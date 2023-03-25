void impares(var lista) {
  for (int k = 0 ; k < lista.length ; k ++){
    if( lista[k] % 2 != 0) {
      print(lista[k]);
    }
  }
}


class Figura{
  double _comprimento, _altura;
  Figura(this._comprimento, this._altura);
  double get comprimento => _comprimento;
  double get altura => _altura;
  set comprimento(comprimento) => _comprimento = comprimento;
  set altura(altura) => _altura = altura;

  void RedefinirQuadrado(int area, {int defeito = 4}) {
    _comprimento = area / 2;
    _altura = area / 2;
  }
}



void main() {
  var lista = [1,2,3,4,5];
  for ( int k = 0 ; k < lista.length ; k ++){
    print(lista[k]);
  }
  impares(lista);
  lista.add(6);
  //final is a keyword that we use to declare variables whose value can't be reassigned, which means that its value won't change. Its use is recommended whenever possible:
  //const, like final; is an immutable variable whose value cannot be changed; but it has to be a compile-time constant:
  Figura figura1 = Figura(20,20);
  figura1.RedefinirQuadrado(100);
}

