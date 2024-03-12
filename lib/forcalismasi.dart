void main(){
  //3,4,5
  for(var i=3;i<6;i++) {
    print("a : $i");
  }
  //10 ile 20 arasinda 5 er
  //i=1+5;
  for(var x=10;x<21;x+=5){
  print("b : $x");
  }
  //20 ile 10 2 er
  for(var i=20;i>9;i-=2){
  print("c : $i");}

  var sayac = 1;

  while(sayac<4){
      print("while : $sayac");
      sayac+=1;//sayac = sayac + 4
  }

}
