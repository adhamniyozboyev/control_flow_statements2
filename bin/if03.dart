/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a,int b,int c){
  if(a>b&&b>c){
    return b;
  }
  if(a<b&&a>c){
    return a;
  }
  
  return c;
}
void main() {
  print(func(4,8,7));
}
