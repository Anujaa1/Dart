
void main(){
  try{
    int result = 12~/0;
    print (result);
  }
  catch(e){
    print('Exception caught: $e');
  }
  finally{
    print("Done");
  }
  print("Program continues");

try{
  int balance=1000;
  int withdrawalAmount=1500;
  if(withdrawalAmount > balance){
    throw Exception("Insufficient balance");
  }
  print("withdrawal successful");
}
on Exception catch(e){
  print(e);
}
finally{
  print("Transaction completed");
}
}
// try{
//   program that might throw error
// }
// on Exception1{
//   code for handling exception1
// }
// catch Exception2{
//   code for handling exception 2
// }