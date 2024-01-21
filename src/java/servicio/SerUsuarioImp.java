package servicio;
import negocio.*;
import persistencia.*;
//si sale error, importar el derbyclient
public class SerUsuarioImp implements SerUsuario{
    private Usuario usu;
    private DaoUsuario daoUsu=new DaoUsuarioImp();
    
    @Override
    public Object[] validar(String tip, String log, String pas) {
        Object[]fil=null;
        usu=daoUsu.buscar(tip, log, pas);
        if(usu!=null){
            fil=new Object[2];
            fil[0]=usu.getCod();
            fil[1]=usu.getNom();
        }
        return fil;
    }
}
