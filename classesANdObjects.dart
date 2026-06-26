class Student{
  int?roll_no;
  String?name;
  String?grade;

void print_name(){
  print("Student name= $name");
  print("Student grade=$grade");
}
void updatedGrade(String? newGrade){
  print("New grade is $newGrade");
}
}
class Teacher{
  int?id;
  String?name;

//using constructor
Teacher(int i,String n){
  id=i;
  name=n;
}

void print_name(){
  print("Teacher name= $name");
}
}
class demo{
  String?name;
  int?Salary;
  demo(String? name,int? Salary){
    this.name=name;
    this.Salary=Salary;
  }
  print_Demoname(){
    print("Name=$name");
    print("Salary=$Salary");
  }
}

void main(){
  Student s=Student();
  s.roll_no=101;
  s.name="Anuja";
  s.grade="A";
  s.updatedGrade('A+');
  Student s1=Student();
  s1.roll_no=102;
  s1.name="Priya";
  s1.grade='B';
  s1.updatedGrade('B+');
  s.print_name();
  s1.print_name();
  Teacher t = Teacher(1,"HAHA");
  Teacher t1 = Teacher(2,"HEHE");
  t1.print_name();
  t.print_name();
  demo d=demo('Anuja',1000000);
  List<demo> data=[
    demo('Anuja',1000000),
    demo('Priya',2000000),
    demo('Riya',3000000),
  ];
  data.forEach((element){
    print("name:${element.name}, salary: ${element.Salary}");
  });
  d.print_Demoname();
}