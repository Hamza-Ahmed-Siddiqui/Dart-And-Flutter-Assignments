void main(){
//   ============= Answer#1 =================
  print("Please See Answer#1 in word File");
  
  
//   ============= Answer#2 =================
  
  print("================= Answer#2 =============") ;
  var a = 2; // === declare a ===
  
  var b = 1; // === declare b ===
 var result = --a - --b + ++b + b--; //=== declare result variable  ===
  // first in a is pre decrement "a" then - pre decrement "b" then + pre increment then + pre increment then last + post decrement 
--a; // == whatever you get answer . The answer first pre decrement ==
--a - --b;  // == pre decrement "a" then - pre decrement "b"
  --a - --b + ++b; // == pre decrement "a" then - pre decrement "b" then + pre increment "b"==
  --a - --b + ++b + b--;// == pre decrement "a" then - pre decrement "b" then + pre increment "b" then + post decrement==
  print(a);          // == Output "-3" ==
  print(b);         // == Output "-2" ==
  print(result);   // == Output "3" ==
  
  
//   ============= Answer#3 =================
  
  print("================= Answer#3 =============") ;
  
  var movieTicketPrice = 600 ;
  var buying5Tickets ;
  buying5Tickets = movieTicketPrice*5;
  print("The cost of buying 5 movie Ticket is ${buying5Tickets} PKR") ;
  
  
  
  
//   ============= Answer#4 =================
  print("================= Answer#4 =============") ;
   var list1 = [1,2,3,4,5,6,7];
   var list2 = [3,5,6,7,9,10];
   list1.removeWhere((e) => list2.contains(e));
  print(list1);
  print(list2);
  
  
  
//   ============= Answer#5 ====================
  print("===========Please See Answer#5 in word File============");
  
  
  
  
  
  
//   ============= Answer#6 ====================
  print("=============Please See Answer#6 in word File=========");
  
  
  
  
  //   ============= Answer#7 ====================
  print("============== Answer#7 ================");
 
  var firstArray = [7,14,21,28,35,42,49,56,63,70];
  var secondArray = [1,2,3,4,5,6,7,8,9,10];
  var mapMethod = Map.fromIterables(secondArray,firstArray);
  print(" The table of  7 is =  ${mapMethod}");
  
  
  
  
  
  
  //   ============= Answer#8 ====================
  print("============== Answer#8 ================");
  
  var correctPassword = "Hamza123";
  var checkPassword ;
  
  if(correctPassword == checkPassword){
    print(" The Password is correct : Thankyou !!!");
  }else if(correctPassword !=checkPassword){
    print("The Password is incorrect ... Enter Correct Password");
  }else {
    print("Please Enter Password !!! ");
  }
  
  
  
  
   //   ============= Answer#9 ====================
  print("============== Answer#9 ================");
  var studentArray1 = ["Hamza","Ahmed","Siddiqui"];
  var studentArray2 = [450,500,300];
  
  var numm = (studentArray2[0]*100 )/500;
  print("The student name is: ${studentArray1[0]} \n Your Obtained Marks is : ${studentArray2[0]} \n Percentage is ${numm}");
  
  
  
  
  
  //   ============= Answer#10 ====================
  print("============== Answer10 ================");
  
  // =========== Legal Variable Names ============
  print("=========== Legal Variable Names ============");
//   var hamzaAhmed;
//   var hamza123 ; 
//   var hamza_ahmed ;
//   var hamza123Ahmed ;
//   var hamza_ahmed_123 ;
    
  // =========== Il Legal Variable Names ============
  print("=========== Il Legal Variable Names ============");
//   var 123 ;
//   var 123hamza ;
//   var @hamza;
//   var List ;
//   var hamza ahmed;
  
  
  
  
  
  //   ============= Answer#11 ====================
  print("============== Answer11 ================");
  
  var nameFirst = "Hyder";
  var nameSecond = nameFirst+"abad";
  print(" The First name is ${nameSecond}");
  nameFirst = "Islam";
  var changeName = nameFirst+"abad";
  print(" The Second Changed name is ${changeName}");
  
//   nameFirst+nameSecond;
//   var firstWordArray = ["Hyder", "abad"];
//   print("First Word ${firstWordArray }");
//   var secondWordArray = firstWordArray[0]
  
  
  

    
  //   ============= Answer#12  And 13 ====================
  print("============== Answer12 And 13 ================");
  
  print("============== Generate K-Electric Bill ================");
  
  var customerName = "Hamza Ahmed Siddiqui";
  var currentMonth = "September";
  var numberOfUnits  = 256;
  var chargesPerUnits = 22;
  var payWithinDate = numberOfUnits*chargesPerUnits;
  var latePaymentCharges = 155;
  var afterDate = (numberOfUnits*chargesPerUnits)+latePaymentCharges;
  DateTime now = new DateTime.now();
  var fifteenDaysFromNow = now.add(const Duration(days: 15));
  print(fifteenDaysFromNow);
  print(now);
  print("The Customer Name is : ${customerName}");
  print("The Current  Month is: ${currentMonth}");
  print("The Customer Use is: ${numberOfUnits} Units In This Month");
  print("The Customer Required bill Within Due Date is: ${payWithinDate}");
  print("The Customer Required bill After Due Date is: ${afterDate}");
  
  if(now==fifteenDaysFromNow){
    print("The customer Paid Within Due Date  . And \nThe cost of the bill is: ${payWithinDate}");
  }else {
    print("The customer Paid After Due Date  . And \nThe cost of the bill is: ${afterDate}");
    
  }
  
  
  
  
  print("====== Alhamdullilah Assignment 2 Completed !!! =============");
  
  
  
}