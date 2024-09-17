import 'dart:io';
void main(){
  int n=6;
  int m=1;
  for (int i=1;i<=n;i++){
    int temp=n-i+1;
    for(int j=1;j<=i;j++){
      if(j%2==0){
        stdout.write("$m\t");
        m++;

      }else{
        stdout.write("$temp\t");
        temp++;
      }
    }
    print("");
  }
}
