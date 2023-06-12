package br.com.gullivertraveller.beans;

public class Estado {
	
       private int id;
	   private String estado;
	   private String cidade;
	   private String siglaEstado;
	   private String siglaPais;
	   
       @Override
		public String toString() {
			return "Estado [id=" + id + ", estado=" + estado + ", cidade=" + cidade + ", siglaEstado=" + siglaEstado
					+ ", siglaPais=" + siglaPais + "]";
		}   
	   
    public Estado() {
		super();
	}
	   
    public Estado(int id, String estado, String cidade, String siglaEstado, String siglaPais) {
		super();
		this.id = id;
		this.estado = estado;
		this.cidade = cidade;
		this.siglaEstado = siglaEstado;
		this.siglaPais = siglaPais;
	}
   
    public int getId() {
	return id;
    }
    
    public void setId(int id) {
	this.id = id;
    }
    
    public String getEstado() {
	return estado;
    }
    
    public void setEstado(String estado) {
	this.estado = estado;
    }
    
    public String getCidade() {
	return cidade;
    }
    
    public void setCidade(String cidade) {
	this.cidade = cidade;
    }
    
    public String getSiglaEstado() {
	return siglaEstado;
    }
    
    public void setSiglaEstado(String siglaEstado) {
	this.siglaEstado = siglaEstado;
    }
    
    public String getSiglaPais() {
	return siglaPais;
    }
    
    public void setSiglaPais(String siglaPais) {
	this.siglaPais = siglaPais;
    }

   
      
}
