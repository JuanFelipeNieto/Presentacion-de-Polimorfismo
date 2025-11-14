abstract class Animal {
  var raza;
  void comer();
  void hablar() {
    print("Hablan los animales");
  }
}

class Perro extends Animal {
  @override
  void comer() {
    print('El perro esta comiendo');
  }
}

class Gato extends Animal {
  @override
  void comer() {
    print('El gato esta comiendo');
  }
}