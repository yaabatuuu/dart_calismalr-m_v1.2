import 'dart:io';

void main() {
  print("Adınızı giriniz: ");
  String? isim = stdin.readLineSync();
  print("Merhaba $isim");


  print("Birinci sayıyı girin:");
  int? sayi1 = int.tryParse(stdin.readLineSync() ?? '');
  
  print("İkinci sayıyı girin:");
  int? sayi2 = int.tryParse(stdin.readLineSync() ?? '');

  if (sayi1 != null && sayi2 != null) {
    int toplam = sayi1 + sayi2;
    print("Toplam: $toplam");
  } else {
    print("Lütfen geçerli bir sayı girin.");
  }
}
