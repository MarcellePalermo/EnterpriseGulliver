package br.com.gullivertraveller.beans;

import java.time.LocalDate;

public class Usuario {

	private int id;
	private String nome;
	private String email;
	private String senha; 
	private LocalDate nascimento;
	private LocalDate ultimoAcesso;
	private Estado estado; 
	
	public Usuario() {
		super();
	}
	
	@Override
	public String toString() {
		return "Usuario [id=" + id + ", nome=" + nome + ", email=" + email + ", senha=" + senha + ", nascimento="
				+ nascimento + ", ultimoAcesso=" + ultimoAcesso + ", estado=" + estado + "]";
	}
	
	public Usuario(int id, String nome, String email, String senha, LocalDate nascimento, LocalDate ultimoAcesso,
			Estado estado) {
		super();
		this.id = id;
		this.nome = nome;
		this.email = email;
		this.senha = senha;
		this.nascimento = nascimento;
		this.ultimoAcesso = ultimoAcesso;
		this.estado = estado;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public LocalDate getNascimento() {
		return nascimento;
	}
	public void setNascimento(LocalDate nascimento) {
		this.nascimento = nascimento;
	}
	public LocalDate getUltimoAcesso() {
		return ultimoAcesso;
	}
	public void setUltimoAcesso(LocalDate ultimoAcesso) {
		this.ultimoAcesso = ultimoAcesso;
	}
	public Estado getEstado() {
		return estado;
	}
	public void setEstado(Estado estado) {
		this.estado = estado;
	}

	
	
}
