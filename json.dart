//most API send and receive data in json format
import 'dart:convert';
void main(){
  String jsonString='{"name":"John","age":30,"city":"New York"}'; 
  Map<String,dynamic> data = jsonDecode(jsonString);
  print(data['name']);
  print(data['age']);
  //converting dart object to json 
  Map<String,dynamic> user = {
    'name':'John',
    'age':30,
    'city':'New York'
  };
  String userJson = jsonEncode(user);
  print(userJson);
}