package br.com.gullivertraveller.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import br.com.gullivertraveller.beans.Usuario;

public class UsuarioDAO implements DAO<Usuario>{

	private DataSource dataSource;
	
	public DataSource getDataSource() {
		return dataSource;
	}
    
	public UsuarioDAO(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	 
	@Override
	public void create(Usuario object) {
		
	}

	@Override
	public Usuario read(Usuario object) {
		try{
			String sql = "SELECT * FROM TB_TIN_USUARIO "
				+ "INNER JOIN TB_TIN_ESTADO e "
				+ "ON u.id_estado = c.id"
				+ "WHERE u.email = ? AND u.senha = ?";
			
			PreparedStatement stm = dataSource.getConnection().prepareStatement(sql);
			stm.setString(1, object.getEmail());
			stm.setString(2, object.getSenha());
			
			ResultSet rs = stm.executeQuery();
			if (rs.next()) {
				Usuario usuario = new Usuario();
				usuario.setId(rs.getInt("ID"));
				usuario.setNome(rs.getString("NOME"));
				usuario.setEmail(rs.getString("EMAIL"));
				usuario.setSenha(rs.getString("SENHA"));
				
				
				
				
			}else {
				return null;
			
			}
			
		}
		catch(Exception ex){
			System.out.println("UsuarioDAO.read = " + ex.getMessage());
		}
	}

	@Override
	public void update(Usuario object) {
		
	}

	@Override
	public void delete(Usuario object) {
		
	}

}
