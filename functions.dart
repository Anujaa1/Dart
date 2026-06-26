//function in dart 
// return_type function_name(parameters){
//   body of function
//     return value;
// }
//optional positional parameter----specified by [] brackets
//optional named parameter----specified by {}brackets
//optional parameter with default value---parametsrs assigned with default value
int add(int a ,int b){
  int result = a+b;
  return result;
}
void hey(){
  print("Hii Anujaaaa");
}
void gfg1(int g1,[var g2]){
  print("g1 is $g1");
  print("g2 is $g2");
}
void gfg2(int g1,{var g2,var g3}){
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}
void gfg3(int g1,{ int g2 =12}){
  print("g1 is $g1");
  print("g2 is $g2");
}
int fibonacci(int n){
  return n<2? n: (fibonacci(n-1)+fibonacci(n-2));
}
void main(){
  var output=add(10,20);
  print(output);
  hey();
  gfg1(01);
  gfg2(01,g3:12);
  gfg3(01);
 var a=8;
  print("fibonacci($a)==${fibonacci(a)}");
}