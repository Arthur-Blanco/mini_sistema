void main() {
  //oi 
  //listas vazias
  List listaDeAlgumaCoisa = [];
  List<int> numerosAleatorios = List.empty(growable: true);

  //lista preenchida
  List<int> numerosInteiros = List.generate(
    10,
    (indice) {
      return indice * indice;

    },
  );




  int tamanho = numerosInteiros.length;

  print("primeiro elemento ${numerosInteiros.first}");

  print("ultimo elemento ${numerosInteiros.last}");

  print("Quinto elemento: ${numerosInteiros[4]}");
  
}