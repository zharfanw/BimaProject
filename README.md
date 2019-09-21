# Project Peniris Bawang Bima
Project ini membuat alat elektromekanik untuk peniris bawang. Dengan berkolaborasi antara 


# Rangkaian Elektronik
![GambarElektronik](Circuit/RangkaianElektronikPeniris.sch.svg)
Rangkaian Elektronik dalam bentuk PDF bisa [klik disini](Circuit/RangkaianElektronikPeniris.pdf)


## Program Arduino
![GambarFSM](ProgramDiagram.png)
<br>
Skema Program berdasarkan Finite State Machine gambar diatas. Program pada arduino bisa [klik disini](Code/Code.ino). Untuk mengganti beberapa paramater yang digunakan bisa diedit pada program pada blok seperti ini :

```c
    // -------- EDITABLE SPACE --------
    
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
    
    // -------- EDITABLE SPACE --------
```
Selain itu untuk menguji semua input (tombol) dan aktuator (relay, dan servo) bisa [klik disini](CodeHardwareTest/CodeHardwareTest.ino)

# Aplikasi Pendukung

 1. [KiCad](http://kicad-pcb.org/) sebagai pembuat skematik
 2. [draw.io](https://www.draw.io/) sebagai aplikai pembuat diagram
 3. [Arduino IDE](https://www.arduino.cc/)  sebagai IDE untuk memprogram Arduino UNO
 4. 

# Partner Terkait

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTk3NDQ0MjAyMiwtMTI1MjEwNzU4NSwtND
E3ODcxOTY3LC0xMDk2MzY3OTE2LC0xMDk2MzY3OTE2LC00Njgy
ODc0MzgsLTE3NjQ2MzQ5OTJdfQ==
-->