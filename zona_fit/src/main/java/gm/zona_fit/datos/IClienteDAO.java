package gm.zona_fit.datos;

import gm.zona_fit.dominio.Cliente;
import java.util.List;

public interface IClienteDAO {
    List<Cliente> listarClientes();
    boolean buscarClientePorId(Cliente cliente);
    boolean agregarCliente(Cliente cliente);
    boolean modificarCliente(Cliente cliente);
    boolean eliminarCiente(Cliente cliente);

}
