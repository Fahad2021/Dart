void main(){
  var mylist=[];
  mylist.addAll([1,2,3,4,5]);
  mylist.insert(0,"9");
  mylist.insertAll(1,["f","A"]);
  mylist.remove(5);
  mylist.removeAt(1);
  mylist.replaceRange(1,2,["y"]);
  mylist.insertAll(1,["f","A"]);
  print(mylist);

}