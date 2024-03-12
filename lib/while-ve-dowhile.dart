main(List<String> args) {
  String ismimq = "mehmet eser";

  int x = 0;

  while (x < 5) {
    x++;
    print(ismimq);
  }

//SONUÇ
/*
mehmet eser
mehmet eser
mehmet eser
mehmet eser
mehmet eser
*/
  String ismim = "mehmet eser";
  int i = 0;
  do {
    print(ismim);
    i++;
  }
  while (i < 5);

//SONUÇ
/*
mehmet eser
mehmet eser
mehmet eser
mehmet eser
mehmet eser
*/

  //break komutu için örnek

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break; //i 5 ten büyük olunca döngüden çık.
    }
    print(i);
  }

//SONUÇ
/*
0
1
2
3
4
5
*/ //contune için örnek

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i nin değeri  $i");
    }
    else {
      //i nin değeri 5 ten küçük olduğu durumda atlıyor
      continue;
    }
  }

//SONUÇ
/*
i nin değeri  6
i nin değeri  7
i nin değeri  8
i nin değeri  9
*/

// iç içe döngüler

  for (int x = 1; x <= 3; x++) {
    for (int y = 1; y <= 3; y++) {
      print("$x x $y = ${x * y}");
    }
  }
  //SONUÇ
/*
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9
 */


//döngüye isim verme label verme

//aşağıda döngüye isim veriyoruz
// x<=10 dediğimiz halde 4 olunca çıkmasını sağlıyacağız
  birinciDongu :
  for (int x = 1; x <= 10; x++) {
    for (int y = 1; y <= 3; y++) {
//break komutu ile isim verdiğimiz döngüyü x==4 olunca sonlandırıyoruz.
      if (x == 4) {
        break birinciDongu;
      }
      print("$x x $y = ${x * y}");
    }
  }
//SONUÇ
/*
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9
*/
}

