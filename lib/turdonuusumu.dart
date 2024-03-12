void main () {
  // Sayzsaldan sayzsala

  int i = 42;
  double d = 42.45;

  int sonucl = d.toInt();
  double sonuc2 = i.toDouble();

  print (sonucl) ;
  print (sonuc2) ;
//Sayzsaldan metine
  String str1 = i.toString();
  String str2 = d.toString();
  print(str1);
  print (str2);

//Metinden sayzsala

  String yazil = "34";
  String yazi2 = "34.67";

  int s1 = int.parse(yazil);
  double s2 = double.parse((yazi2));

  print(s1);
  print(s2);
}