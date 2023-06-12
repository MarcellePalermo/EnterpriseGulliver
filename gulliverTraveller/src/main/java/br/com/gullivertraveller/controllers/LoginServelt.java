package br.com.gullivertraveller.controllers;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.gullivertraveller.beans.Usuario;
import br.com.gullivertraveller.dao.DataSource;
import br.com.gullivertraveller.dao.UsuarioDAO;


@WebServlet ("/login")
public class UsuarioServlet extends HttpServlet{
    
	public void doPost(HttpServletRequest request, HttpServletResponse response) {
		try {
			
			DataSource ds = new DataSource ();
			UsuarioDAO usuarioDao = new UsuarioDAO(ds);
			
			Usuario usuarioFiltro = new Usuario();
			usuarioFiltro.setEmail(request.getParameter("txtEmail"));
			usuarioFiltro.setSenha(request.getParameter("txtSenha"));
			
			Usuario usuarioBD = usuarioDao.read(usuarioFiltro);
			if (usuarioBD != null) {
			}
			else {
			}
			
		}
		
		catch(Exception ex) {
			System.out.println("Erro LoginServlet.POST: " + ex.getMessage());
		}
	}
}
