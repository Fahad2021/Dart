void main(){
  var map=new Map();
  map['name']="fahad";
  map['age']='24';
  map['son']="fafi";
  print(map);
  print(map.values);
  map.remove("name");
  map.clear();
  print(map);

}