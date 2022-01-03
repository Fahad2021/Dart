void main(){
  var obj=MyClass();
  var list=obj.mylis();           //object create and function calling area
  print(list);
  obj.add();
  obj.min();
}
class MyClass{
  var a=50;
  var b=6;
  List mylis(){
    var mylist=[];
    mylist.addAll([3,5,6,7]);             //define class and class method area
    return mylist;
  }
  void add(){
    print(a+b);
  }
  void min(){
    print(a-b);
  }

}