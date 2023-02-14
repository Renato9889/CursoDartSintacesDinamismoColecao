void main(List<String> args) {
  Pessoa pessoaDandara = Pessoa("Dandara", 25, true);
  Map<String, dynamic> mapDandara = pessoaDandara.toMap();
  print(mapDandara);
}

class Pessoa {
  String nome;
  int idade;
  bool estaAutenticada;

  Pessoa(this.nome, this.idade, this.estaAutenticada);

  Map<String, dynamic> toMap() {
    Map<String, dynamic> resultado = {};
    resultado["nome"] = this.nome;
    resultado["idade"] = this.idade;
    resultado["estaAutenticada"] = this.estaAutenticada;
    return resultado;
  }
}
