// QuadrATX fan speed controller //
//     The Apple Chronicles     //
//            v0.45             //


// NOTES:
// set board to 8MHz!!!
// configure Arduino as ISP


// variables declaration
int SensorPin = A1;  // pin 7
int PWMPin = PB0;   // pin 5
int PotPin = A2; // pin 3
int LEDPin = PB1; // pin 6
int SensorVal; // "temperature" from NTC
int PWMVal;   // fan PWM output "speed"
int PotVal;   // real potentiometer value, to define the cold/normal operation fan speed.
int PotValmapped;  // lowest position shall correspond to the absolute minimum speed (see below) and not OFF, new potentiometer value
int MinSpeed=64; // absolute minimum speed, 0=0% and 255=100%, currently set to 25%, corresponds to lowest pot value

// Calibration variables
int NTCcold=512; // corresponds to ambient temperature, 10K for a 10k NTC @25°C
int NTChot=110; // corresponds to highest temperature before LED lights up, about 1.3K for a 10k NTC @80°C
int PotMin=0; // corresponds to lowest position on potentiometer
int PotMax=1023; // corresponds to highest position on potentiometer


// setup code, to run once
void setup() {

  // avoid fan stall at startup
  delay(1000); 
  
  //set PWM frequency of PB0 (Pin 5, ATTiny85, fan output) to 31,250 Hz.
  TCCR0B = TCCR0B & 0b11111000 | 0b001;

  // define pin modes ATTiny85
  pinMode(SensorPin, INPUT);
  pinMode(PotPin, INPUT);
  pinMode(PWMPin, OUTPUT);
  pinMode(LEDPin, OUTPUT);

  // Set fan to full speed for one second at startup (prevents stall)
  analogWrite(PWMPin, 255);
  
  delay(1200);
}


// main code, to run repeatedly
void loop() {

  //read NTC sensor value
  SensorVal = analogRead(SensorPin);
   if( (SensorVal > NTCcold) && (SensorVal < 1000) ){ // in case ambient temperature is lower than 25°C
    SensorVal = NTCcold;} 
   if( (SensorVal > NTCcold) && (SensorVal > 1000) ){ // NTC failure (open circuit)
    SensorVal = NTChot-1;} 
  
  //read pot value
  PotVal = analogRead(PotPin);

  // map and assign pot/pwm values. 0 to 255 corresponds to 0 to 100%
  PotValmapped = map(PotVal, PotMin, PotMax, MinSpeed, 254); // change potentiometer characteristic, lowest position corresponds to absolute minimum speed
  PWMVal = map(SensorVal, NTCcold, NTChot, PotValmapped, 255); // linear fan curve from ambient to LED lighting up. PotValmapped is the minimum fan speed set by the potentiometer

  // Overheating indicator
  if (SensorVal<NTChot){ 
    PWMVal=255; // full speed
    digitalWrite(LEDPin, HIGH); // LED ON
  }
  else {
    digitalWrite(LEDPin, LOW); // LED OFF
  }

  //write the PWM value to the pwm output pin
  analogWrite(PWMPin, PWMVal);

  delay(1000); // updates every second

}
