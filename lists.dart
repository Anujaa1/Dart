//Lists 
// 1. Fixed length list 
// 2. Growable list
// List? list_name = List.filled(number of elements,E,growable:boolean);
void main(){
  List<int> numbers=[1,2,3];
  numbers.add(4);
  numbers.add(5);
  print(numbers);
  List<int>integers=List.filled(3,0,growable:true);//true/false determines if you can add values or not
  print(integers);
  integers[0]=10;
  integers[1]=20;
  integers.add(30);
  //we can change values but cannot add more values
  print(integers);
  List<String> words =['apple','ball','cat','dog'];
  print(words[3]);
  print(words[1]);
  words.add('elephant');
  print(words);
  words.addAll(['Fish','Gun']);
  print(words);
  words.remove('apple');
  print(words);
  words.removeAt(2);
  print(words);
  words[0]='aerial';
  print(words);
  print(words.length);
  print(words.contains('fish'));
  print(words.contains('cat'));
  for( int i=0;i<words.length;i++){
    print(words[i]);
  }
  for(String word in words){
      print(word);
    }
    
  List items=["Anuja",20,true];
  print(items);
}