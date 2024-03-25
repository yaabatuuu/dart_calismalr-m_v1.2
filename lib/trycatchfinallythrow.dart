
import 'dart:io';

import 'package:flutter/foundation.dart';

void main() {
  try {
    int sonuc = 10 ~/ int.parse("eser");
    print(sonuc);
  } on FormatException {
    debugPrint("format hatasi meydana geldi ");
  } catch (e) {
    print("Bilinmeyen bir hata meydana geldi");
  } finally {
    print("ben her daim calisabilirim");
  }
  try {
    print("Lütfen pozitif bir tam sayi giriniz");
    String veri = stdin.readLineSync()!;
    if (veri.isEmpty) {
      throw const FormatException("Bos olamaz");
    } else if (int
        .parse(veri)
        .isNegative) {
      throw const FormatException("Girilen say negatif olamaz");
    }
    print("Gelen sayinin karesi ${int.parse(veri) * int.parse(veri)}");
  } catch (e) {
    print(e.toString());
  }
}
