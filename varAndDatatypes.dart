void main(){//function doesnt return anything
  String name="Anuja";
  bool female= true;
  int age=20;
  List<String> fruits=["mango","apple"];
  List<dynamic> hei=["cat","dog",5,3,4];
  Map<String,dynamic> myData={//key is string and  data can be of any data type
    "name": name,
    "age":age,
    "female": female,
    "fruits":fruits,
      "hei": hei
  };
   print(myData);
}