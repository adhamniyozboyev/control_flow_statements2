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
  if(a>b&&a>c){
    return b;
  }
  if(a<b&&a<c){
    return a;
  }
  if(a>c&&b>c){
    return c;
  };
  return 0;
}
void main() {
  print(func(4,8,7));
}
