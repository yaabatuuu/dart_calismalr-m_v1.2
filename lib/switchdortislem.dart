import 'dart:io';

void main(){
  print ("Toplama (1)");
  print ("Çikarma (2)");
  print ("Carpma (3)");
  print ("Bölme (4)");
  int tercih = int. parse(stdin.readLineSync()!);
  print ("Tercihiniz : $tercih");
  print("Birinci sayı giriniz");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Ikinci sayiyı giriniz");
  int sayi2 = int.parse(stdin.readLineSync()!);

switch(tercih) {
  case 1 :
    {
      print("Toplama : ${sayi1+sayi2}");
    }
    break;
  case 2 :
    {
      print("Çikarma : ${sayi1-sayi2}");
    }
    break;
  case 3 :
    {
      print("Çarpma : ${sayi1*sayi2}");
    }
    break;
  case 4 :
    {
      print("Bölme : ${sayi1/sayi2}");
    }
    break;
  default:
    {
      print("Geçersiz işlem sayısı girdiniz");
    }
    break;
}
}