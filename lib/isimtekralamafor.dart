import 'dart:io';

void main(){
  print("isim giriniz");
  String isim = stdin.readLineSync()!;

  print("Tekrar sayısı gir");
  int tekrar = int.parse(stdin.readLineSync()!);

  for(var i=0;i<tekrar;i++){
    print("${i+1}.$isim");
}


}