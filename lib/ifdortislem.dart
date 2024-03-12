import 'dart:io';

/*void main() {
  print("İşlem yapmak için seçim yapın: \n1. Toplama \n2. Çıkarma \n3. Çarpma \n4. Bölme");
  int secim = int.parse(stdin.readLineSync()!);
  print("Seçiminiz: $secim");

  if (secim == 1) {
    print("Toplama");
    print("1. sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    print("2. sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Sonuç: ${sayi1 + sayi2}");
  } else if (secim == 2) {
    print("Çıkarma");
    print("1. sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    print("2. sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Sonuç: ${sayi1 - sayi2}");
  } else if (secim == 3) {
    print("Çarpma");
    print("1. sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    print("2. sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Sonuç: ${sayi1 * sayi2}");
  } else if (secim == 4) {
    print("Bölme");
    print("1. sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    print("2. sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    if (sayi2 == 0) {
      print("Bir sayıyı sıfıra bölemezsiniz!");
    } else {
      print("Sonuç: ${sayi1 / sayi2}");
    }
  } else {
    print("Geçersiz seçim");
  }
}
*/

// yukardaki yol her if else' de tekra tekrar kullanıcdan veri alıyor bunun yerine tek seferde veri alınıp kısa ve öz kod çalışması için alttak
// kod bir örnek


void main(){
print ("Toplama (1)");
print ("Çikarma (2)");
print("Çarpma (3)");
print("Bölme (4)");
int tercih = int.parse(stdin.readLineSync()!);
print("Tercihiniz : Stercih");

  print ("Birinci sayıyı giriniz");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Ikinci sayıyı giriniz");
  int sayi2 = int.parse(stdin.readLineSync()!);

if(tercih == 1){
    print("Toplama : ${sayi1+sayi2}");
}else if(tercih == 2) {
  print("(Çıkarma : ${sayi1-sayi2}");
}else if(tercih == 3) {
  print("Carpma : ${sayi1*sayi2}");
}else if(tercih == 4){
    print ("Bölme : ${sayi1/sayi2}");
 }
}