import '../pessoa.dart';

class Clientes{
    static List<Cliente> _clientes =[];

    void cadastrar(Cliente cliente){
        _cliente.add(cliente);
    }

    Iterable<Cliente> buscar(String email){
        return _cliente.where((objConta) => objConta.email = email);
    }
}