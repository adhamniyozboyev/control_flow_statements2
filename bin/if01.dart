/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c){
  
  if (a>b&&a>c){
    return a;
  }
  if(a<b&&b>c){
    return b;
  }
  if(a<c&&b<c){
    return c;
  }else return 112;
}



void main() {
  print(func(6,4,2));
}
