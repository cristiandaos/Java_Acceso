
package persistencia;
import negocio.Usuario;

public interface DaoUsuario {
    public Usuario buscar(String tip,String log,String pas);
}
