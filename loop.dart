void main() {
//  Loops 
//   1. for loop
//   2. for ...in loop
//   3. for each loop
//   4. while loop
//   5. do-while loop
  for(int i=0;i<5;i++){
    print('Hello');
  }
  var hello=[1,2,3,4,5];
  for(int i in hello){
    print(i);
  }
    hello.forEach((var num)=>print(num));
     var GeeksForGeeks = 4;
    int i = 1;
    while (i <= GeeksForGeeks) {
        print('Hello Geek');
        i++;
    }
    do {
        print('Hello Geek');
        i++;
    } while (i <= GeeksForGeeks);
  }

