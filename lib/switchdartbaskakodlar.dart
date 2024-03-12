void main() {
  String? araba = "arabayı çalıştır";
  //Sonuç: Bu satırda yazdığımız ifadeye göre işlem yapacaktır.
//araba çalışmıştır diye sonuç üretecektir.

  switch (araba) {
    case "arabayı çalıştır":
      print("Araba çalışmıştır");
      break;

    case "gaza bas":
      print("araba hızlanmaktadır");
      break;

    case "frene bas" :
      print("araba yavaşlamaktadır");
      break;

    case "kontağı kapat":
      print("araba çalışmayı durdurmuştur, el frenini çekmeyi unutma");
      break;

    default:
      print("doğru değer giriniz");
  }

//EV OTOMASYONU
  //1-ALARMI AÇ
  //2-ALARMI KAPAT
  //3-IŞIKLARI AÇ
  //4-IŞIKLARI KAPAT

  int gelenSayi = 1;

  switch (gelenSayi) {
    case 1 :
      print("alarm devreye alındı");
      break;

    case 2 :
      print("alarm devredışı");
      break;

    case 3 :
      print("ışıklar açıldı");
      break;

    case 4 :
      print("ışıklar kapandı");
      break;

    default:
      print("doğru değer giriniz");
  }
}