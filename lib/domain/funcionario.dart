class Funcionario {
  String? nome;
  String? cargo;
  String? idade;

  Funcionario({this.nome, this.cargo, this.idade});

  Funcionario.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    cargo = json['cargo'];
    idade = json['idade'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nome'] = this.nome;
    data['cargo'] = this.cargo;
    data['idade'] = this.idade;
    return data;
  }
}