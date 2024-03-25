import 'dart:math';

void main(){
  int min = 5;
  int max = 10;

  var r = Random();

  int rasgteleSayi = min + r.nextInt((max-min)+1);//5 ile 10 arasında sayı üretir
  print(rasgteleSayi);

double x = 6.5;
int c = x.ceil();
print("c : $c");

int f = x.floor();   //aşağı yukarı yuvarlama
print("f : $f");

double s = sqrt(x);  //karakök
print("s : $s");

int y = -10;
int a = y.abs();      //mutlak değer - + + - olur
print("a : $a");

num p = pow(2,3);  // 2 üzeri 3 yani üstlü ifade
print("p : $p");


}