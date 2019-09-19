#include <Servo.h>
#define tombol1Kuning 8 
#define tombol2Hijau 12
#define relayPin 9
#define servoMotor 10 

Servo myservo; 

enum Gowin_State{
  init_gowin,
  running_gowin,
  setup_gowin
  };

Gowin_State state_now = init_gowin;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(tombol1Kuning, INPUT_PULLUP);
  pinMode(tombol2Hijau, INPUT_PULLUP);
  pinMode(relayPin, OUTPUT);
  pinMode(servoMotor, OUTPUT);
  myservo.attach(servoMotor);  
//  pinMode(tombol2Hijau, INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.print(digitalRead(tombol1Kuning)); Serial.print(" ");
  Serial.print(digitalRead(tombol2Hijau)); Serial.println(" ");
  digitalWrite(relayPin,HIGH);
  myservo.write(0);
  delay(1000);
  // put your main code here, to run repeatedly:
  Serial.print(digitalRead(tombol1Kuning)); Serial.print(" ");
  Serial.print(digitalRead(tombol2Hijau)); Serial.println(" ");
  digitalWrite(relayPin,LOW);
  myservo.write(45);
  delay(1000);
}
