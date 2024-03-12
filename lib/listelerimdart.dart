main(List<String> args) {
  var listemizz = ["ayse", "mustafa", "zeynep", "mehmet"];
  for (int i = 0; i < listemizz.length; i++) {
    print(listemizz[i]);
  }

//SONUÇ
/*
ayse
mustafa
zeynep
mehmet
*/

  var listemiz = ["ayse", "mustafa", "zeynep", "mehmet"];
  for (var liste in listemiz) {
    print(liste);
  }
}

//SONUÇ
/*
ayse
mustafa
zeynep
mehmet
*/