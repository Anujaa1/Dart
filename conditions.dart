void main(){
 
  var country= "Nepal";
  if(country=="Nepal"){
    print("You are from nepal");
  }
  else{
    print("You are not from nepal");
  }
  int noOfMonth=8;
  if(noOfMonth ==1){
    print("The month is jan");
  }
  else if(noOfMonth ==2){
    print("The month is feb");
  }
   else if(noOfMonth ==3){
    print("The month is March");
  }
   else if(noOfMonth ==4){
    print("The month is April");
  }
   else if(noOfMonth ==5){
    print("The month is May");
  }
   else if(noOfMonth ==6){
    print("The month is June");
  }
   else if(noOfMonth ==7){
    print("The month is JUly");
  }
   else if(noOfMonth ==8){
    print("The month is AUgust");
  }
   else if(noOfMonth ==9){
    print("The month is Sept");
  }
   else if(noOfMonth ==10){
    print("The month is October");
  }
   else if(noOfMonth ==11){
    print("The month is Npvember");
  }
   else if(noOfMonth ==12){
    print("The month is December");
  }
   else {
    print("Invalid option");
  }
   int num1=1200;
  int num2=1000;
  int num3=150;
  if(num1>num2 && num1>num3){
    print("Num 1 is greater: i.e $num1");
  }
  if(num2>num1 && num2>num3){
    print("Num 1 is greater: i.e $num2");
  }
  if(num3>num2 && num3>num1){
    print("Num 1 is greater: i.e $num3");
  }
   //switch Case
 int sem=1;
  switch(sem){
    case 1:{
      print("First Semester");
    }
      break;
    case 2:{
      print("Second semester");
    }
      break;
    default:{
      print("This is default case");
    }
      break;
  }
}