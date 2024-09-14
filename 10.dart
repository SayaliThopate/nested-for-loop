import 'dart:io';

void main() {
  int n = 6;  

  for (int i = 1; i <= n; i++) {
    int even = i;  
    int odd = n - i + 1;  
    
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$even ");
        even++;  
      } else {
        stdout.write("$odd ");
        odd++;  
      }
    }
    print("");  
  }
}
