void main(){
  String studentName = "Hafiz Hamza Ahmed Siddiqui" ;
  num marks1 = 100;
  num marks2 = 55;
  num marks3 = 100;
  num marks4 = 100;
  num marks5 = 85.88;
  var obtainedMarks = marks1+marks2+marks3+marks4+marks5 ;
  int totalMarks = 500;
 var percntage = (obtainedMarks*100)/totalMarks ;
  
  print("The Student name is: ${studentName}\nYour Obtained Marks is: ${obtainedMarks}\nYour Percentage is: ${percntage}");
//   print(percntage);
  
  if(percntage>=80&&percntage<=100){
    print("Your required Percentage is ${percntage} and your Grade is A+");
  }else if(percntage>=70&&percntage<80){
    print("Your required Percentage is ${percntage} and your Grade is A");
  } else if(percntage>=60&&percntage<70){
    print("Your required Percentage is ${percntage} and your Grade is B");
  } else if(percntage>=50&&percntage<60){
    print("Your required Percentage is ${percntage} and your Grade is C");
  } else if(percntage>=40&&percntage<50){
    print("Your required Percentage is ${percntage} and your Grade is D");
  } else if(percntage>=1&& percntage<40){
    print("Your required Percentage is ${percntage} and you are below 40 so you are Fail fail");
    
  } else{
    print("You required Percentage is ${percntage} and you Type wrong Marks");

  }

  print("============ Alhamdullilah Assignment 1 Completed !!!");
}