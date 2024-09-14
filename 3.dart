import 'dart:io';
void main(){
  int a=4;
  int cnt=10;
  for(int i=1;i<=a;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$cnt ");
      
      cnt--;
    }
    print(" ");

  }
}