package modelo;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.PreparedStatement;

public class usuarioDAO implements validar {
Connection con;
conexion cn=new conexion();
PreparedStatement ps;
ResultSet rs;
int r=0;

    /**
     *
     * @param usu
     * @return
     */
    @Override
@SuppressWarnings("empty-statement")
    public int validar(usuario2 usu) {
               String sql="select * from usuario2 where email=? and contraseña=?";
               try{
                   con=cn.getConnection();
                   ps=con.prepareStatement(sql);
                   ps.setString(1, usu.getEmail());
                   ps.setString(2,usu.getContraseña());
                   rs=ps.executeQuery();
                   while(rs.next()){
                   r=r+1;
                           usu.setEmail(rs.getString("email"));
                           usu.setContraseña(rs.getString("contraseña"));  
              } 
                   if (r==1){
                       return 1;
                   } else {
                       return 0;
                   }
               } catch (Exception e){
                   return 0;
               }
    }
    
}
