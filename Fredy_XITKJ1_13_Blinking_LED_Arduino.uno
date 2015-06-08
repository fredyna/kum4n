/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Fredy Nur Apriyanto
  Kelas   : XI TKJ 1
  No. Abs : 13
 */

void setup() {
  //Karena no absen saya 13, maka :
  //yang akan saya buat blink pin 13, 1, 2 & 3
  pinMode(13, OUTPUT);
  pinMode(1, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
}

void loop() {
  digitalWrite(13, HIGH);   
  delay(1500);              
  digitalWrite(13, LOW);    
  delay(1500);
  digitalWrite(1, HIGH);
  delay(1500);
  digitalWrite(1, LOW);
  delay(1500);
  digitalWrite(2, HIGH);
  delay(1500);
  digitalWrite(2, LOW);
  delay(1500);
  digitalWrite(3, HIGH);
  delay(1500);
  digitalWrite(3, LOW);
  delay(1500);                
}