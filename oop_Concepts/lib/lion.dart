import 'package:oop_inheritance/moveable.dart';

import 'animal.dart';
class Lino extends Animal implements Moveable{
  Lino() : super('lion', 'gangle', 'meal');

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