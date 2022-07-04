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
  if(a>b&&a>c&&a>d&&a>e){
    return a;
  }else if (b>a&&b>c&&b>d&&b>e){
    return b;
  }else if (c>a&&b<c&&c>d&&c>e){
    return c;
  }else if(d>a&&d>b&&d>c&&d>e){
    return d;
  }return e;
}
void main() {print(func(96850));
}
