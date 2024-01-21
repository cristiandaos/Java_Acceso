package persistencia;

import negocio.Usuario;

public class DaoUsuarioImp implements DaoUsuario{

    @Override
    public Usuario buscar(String tip, String log, String pas) {
        Usuario usu=null;
        String sql="select cod,nom from usuario where tip like '"+tip+"' and log like '"+log+"' and pas like '"+pas+"'";
        Object[]fil=Acceso.buscar(sql);
        if(fil!=null){
            usu=new Usuario();
            usu.setCod(fil[0].toString());
            usu.setNom(fil[1].toString());
        }
        return usu;
    }        
}
