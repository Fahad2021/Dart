import 'father.dart';

class Son extends Father{
  // method overridding example
  @override
  void add(){
    print(3+4+5+2);
  }

}