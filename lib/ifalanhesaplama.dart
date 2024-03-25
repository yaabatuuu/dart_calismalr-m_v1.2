
import 'dart:io';

void main(){
  print ("Dikdörtgen Alani (1)");
  print ("Çember Alani (2)");
  int secim = int.parse(stdin.readLineSync()!);
  print ("Seçiminiz : $secim");

  if (secim == 1) {
      print("Kısa kenar giriniz: ");
      int kisakenar = int.parse(stdin.readLineSync()!);
      print("Uzun kenar giriniz: ");
      int uzunkenar = int.parse(stdin.readLineSync()!);
      int ditdortgenalani = kisakenar * uzunkenar;
      print("Ditdörtgeniniz'in alanı $ditdortgenalani");
    }

if (secim == 2){



print("yarı çap giriniz: ");
    int yaricap = int.parse(stdin.readLineSync()!);
print("Çember alanı: ");
double cemberalani = 3.14 * yaricap * yaricap ;
print("Sonuç: $cemberalani");

}



}