#include <Servo.h>
#define tombol1Kuning 8 
#define tombol2Hijau 12
#define relayPin 9
#define servoMotor 10 

// Servo Control
Servo myservo; 
int normal_position = 0;
int niris_position = 90;
int jumlahGoyang = 2;

//Deklerasi Sistem Waktu Sistem dalam millisecond
unsigned long time;
unsigned long previousMillis=0; // Pencatat ingatan waktu
// unsigned long intervalGoyang = 10000; // contoh untuk Setiap 10 detik saringan goyang
unsigned long intervalGoyang = 10000;
// unsigned long intervalMuter = 5000; // contoh untuk Setiap 5 detik muter
unsigned long intervalMuter = 5000;


enum m_state{
  wait_stat,
  saringan_goyang,
  motor_muter
  };

m_state state_now = wait_stat;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(tombol1Kuning, INPUT_PULLUP);
  pinMode(tombol2Hijau, INPUT_PULLUP);
  pinMode(relayPin, OUTPUT);
  digitalWrite(relayPin,HIGH);
  pinMode(servoMotor, OUTPUT);
  myservo.attach(servoMotor);  
//  pinMode(tombol2Hijau, INPUT_PULLUP);
}

void loop() {
  switch(state_now){
    case wait_stat:
      if(digitalRead(tombol1Kuning) == 0){
        state_now = saringan_goyang;
      }else if(digitalRead(tombol2Hijau) == 0){
        Serial.println("TombolHijau Pressed");
        state_now = motor_muter;
      }
      break;
    case motor_muter:
      digitalWrite(relayPin,LOW);
      Serial.println("Motor Muter");  
      delay(intervalMuter);
      digitalWrite(relayPin,HIGH);
      Serial.println("Motor Diem");
      state_now = wait_stat; 
      break;  
    case saringan_goyang:
      int goyangCount = 0;
      while(goyangCount < jumlahGoyang){
          // Get snapshot of time
         unsigned long currentMillis = millis();       
         // How much time has passed, accounting for rollover with subtraction!
         if ((unsigned long)(currentMillis - previousMillis) >= intervalGoyang) {
            // Lakukan Setiap Interval
            Serial.println("Saringan Goyang");
            myservo.write(normal_position);
            delay(2000);
            myservo.write(niris_position);
            delay(2000);
            goyangCount = goyangCount + 1;
                 
            // Use the snapshot to set track time until next event
            previousMillis = currentMillis;
         }
        
      }
      state_now = motor_muter;            
      break;
        
  }
}
