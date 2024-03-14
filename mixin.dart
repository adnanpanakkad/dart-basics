mixin Animal {
  void Hello() {
    print("animal hello");
  }
}
mixin Animal1 {
  void Hello() {
    print("animal1 hello");
  }
}
mixin Animal2 {
  void Hello() {
    print("animal1 hello");
  }
}

class Human with Animal, Animal1,Animal2 {
  
}
