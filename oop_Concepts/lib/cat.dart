import 'package:oop_inheritance/animal.dart';
import 'package:oop_inheritance/moveable.dart';

class Cat extends Animal implements Moveable{
  Cat() : super('cat','house', 'mouse');

  @override
  void Run() {
    // TODO: implement Run
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }

  @override
  void walk() {
    // TODO: implement walk
  }

}