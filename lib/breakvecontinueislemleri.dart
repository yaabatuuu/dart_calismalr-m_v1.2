void main(){
//bu komut for döngüsünün 3 e eşitliği olduğundab reak komutu vasıtasıyla döngüyü durdurmaya yarıyor
for (var i=0;i<5;i++) {
  if (i == 3) {
    break;

  }
  print("döngüm1: $i");
}

for (var i=0;i<5;i++) {
  if (i == 3) {
    continue;

  }
  print("döngüm2: $i");
}











}