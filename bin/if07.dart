/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/
 

String func(int a,){
  String day= "";
  if (a==1){
  day ="Monday";
    return day; 
  }else if(a==2){
  day="Tuesday";return day;
  }else if(a==3){
  day="Wednesday";
  return day;
  }else if(a==4){
  day="Thrusday";
  return day;
  }else if(a==5){
    day="Friday";return day;
  
  }else if(a==6){
    day="Saturday";return day;
  }else if(a==7){
    day="Sunday";return day;
  }
 return day;
}

void main() {print(func(7));

}
