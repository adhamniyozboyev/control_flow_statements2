/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(n){
  int a=n%10;
  int b=n~/10%10;
  int c=n~/10%100~/10;
  int d=n~/10~/100%10;
  int e=n~/10~/100~/10;
  if(a>b&&b>c&&c>d&&d>e){
    return a;
  }else if (a<b&&b>c&&c>d&&d>e){
    return b;
  }else if (a>b&&b<c&&c>d&&d>e){
    return c;
  }else if(a<b&&b<c&&c<d&&d>e){
    return d;
  }return e;
}
void main() {print(func(34857));
}
