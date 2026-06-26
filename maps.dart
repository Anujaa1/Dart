//Maps - stores Unordered Key-Value Pairs, Use curly Bracesorr invoke explicit map constructor
void main(){
  var user=
 {
  'id': 101,
  'name':'Anuja',
  'isAdmin': true,
};
  print (user['name']);
  //Explicit Type
  Map <int,String> errorCodes={
    404: 'Not Found',
    500: 'Server Error',
  };
  //Map constructor
  var users=Map<int, String>();
  print(user);
  print(errorCodes);
  // So i am here in tgus geekforgeeks and here is wholly different concept 
  // Here we have two types of map- map literals and map constructors 
  // Trying map literals
  var gfg={ 'position1':'Geek',
          'position2':'for',
          'position3': 'Geeks'};
  print(gfg);
  print(gfg['position1']);
  gfg['position0']='Welcome to';
  // Use '!' to assert that the keys exist and are not null
  print(gfg['position0']!+gfg['position1']!+gfg['position2']!+gfg['position3']!);
 //+ cannot be envoked without using ! print(gfg['position0']+gfg['position1']+gfg['position2']+gfg['position3']);
  // Using map constructors
  var place = new Map();
  place[0]='Ktm';
  place[1]='Btm';
  place[3]='Ilam';
  print(place);
  print(place[0]);
  print(place.length);
  print(place.isEmpty);
  print(gfg.values.first);
  print(gfg.values.last);
}