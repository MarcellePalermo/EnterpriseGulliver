package br.com.gullivertraveller.dao;
import br.com.gullivertraveller.beans.Estado;

public class EstadoDAO implements DAO<Estado>{

	private DataSource dataSource;
	
	public DataSource getDataSource() {
		return dataSource;
	}
    
	public EstadoDAO(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	@Override
	public void create(Estado object) {
	}

	@Override
	public Estado read(Estado object) {
		return null;
	}

	@Override
	public void update(Estado object) {
		
	}

	@Override
	public void delete(Estado object) {
		
	}

}
