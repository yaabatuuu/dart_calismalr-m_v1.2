void main() {

  for(int i = 0; i<=10 ; i++){
    print ("Mehmet Eser");
  }


//int i = 0; i diye bir değişken tanımladık, istediğinizi verebilirsiniz.
//i<=10; sıfırdan başlamasını istedik ve 10 dahil olanarak dönmesini
//i++ sıfırdan başlayarak 10 dahil artmasını istedik
//print ("Mehmet Eser"); her bir arttığında ekrana Mehmet Eser yazsın
//
//SONUÇ
/* Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser
   Mehmet Eser */


  for(int i = 0; i<=10 ; i++){
    print ("${i+1} - Mehmet Eser");
  }

//SONUÇ
/*
1 - Mehmet Eser
2 - Mehmet Eser
3 - Mehmet Eser
4 - Mehmet Eser
5 - Mehmet Eser
6 - Mehmet Eser
7 - Mehmet Eser
8 - Mehmet Eser
9 - Mehmet Eser
10 - Mehmet Eser
11 - Mehmet Eser
*/

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}


//SONUÇ

/*
0
2
4
6
8
10
*/
