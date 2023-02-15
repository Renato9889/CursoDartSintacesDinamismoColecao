void main(List<String> args) {
  Circulo circulo = Circulo(2);
  print(circulo.raio);
  print(Circulo.AreaStatic(circulo.raio));
}

class Circulo {
  static double pi = 3.1415;
  double raio;

  Circulo(this.raio);

  double Area() {
    return pi * raio * raio;
  }

  static double AreaStatic(double raioParam) {
    return pi * raioParam * raioParam;
  }
}
