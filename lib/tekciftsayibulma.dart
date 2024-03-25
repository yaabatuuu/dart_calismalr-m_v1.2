import 'dart:io';

void main (){

  while (true){

    print("bir sayı giriniz");
    int sayi = int.parse(stdin.readLineSync()!);
    int sonuc = sayi % 2 ;
    if (sonuc == 0){
      print("sayi cift");
  }
    if (sonuc == 1){
      print("sayi tektir");
  }

    print("çıkmak için (0) e basınız devam etmek için diğer sayılara basabilirsiniz");
    int cikis = int.parse(stdin.readLineSync()!);
    if (cikis == 0){
      print("cikis yapıldı");
      break;
    }

  }



}