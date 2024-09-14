import 'dart:io';
void main(){
  int a=4;
  int cnt=1;
  
  for(int i=1;i<=a;i++){
    
    for(int j=1;j<=i;j++){
      if(cnt%2==0){
        
        stdout.write("${cnt*cnt*cnt} ");
      }
      else{
        
        stdout.write("${cnt*cnt} ");
      }
      cnt++;
      
    }
    cnt--;
    print("");
  }
}