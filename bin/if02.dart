/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
  int func(int a,int b, int c){
  
  if(a<b&&a<c){
 return a;
  }
    

   
  if(a>b&&b<c){
  return b;
 } 
 if(a>c&&b>c){  
   
  return c;}else return 98;
  }
  

  
 

  

void main() {print(func(6,3,1,));
}

