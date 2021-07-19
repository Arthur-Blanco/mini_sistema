import '../gerente.dart';

class Funcionarios{
    static List<Funcionario> _funcioanrios =[];

    void cadastrar(Funcionario funcionario){
        _funcionarios.add(funcionario);
    }

    Iterable<Funcionario> buscar(String nome){
        return _funcionarios.where((objFuncioanrio) => objFuncioanrio.nome = nome);
    }
}