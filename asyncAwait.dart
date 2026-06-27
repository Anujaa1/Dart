import 'dart:async';
Future<void> fetchData() async{
  print("Fetching data...");
  await Future.delayed(Duration(seconds:3));
  print("Data received");
}

Future<void> step1() async {
  await Future.delayed(Duration(seconds: 1));
  print("Step 1 done");
}

Future<void> step2() async {
  await Future.delayed(Duration(seconds: 1));
  print("Step 2 done");
}
Future<String> getName() async {
  await Future.delayed(Duration(seconds: 2));
  return "Anuja";
}


void main() async{
  print("program started");
  await fetchData();
  // fetchData()---Doesnt wait (use this without async)
  print("program completed");
   print("Start");

  await step1();
  await step2();

  print("End");
  String name = await getName();
  print(name);

}