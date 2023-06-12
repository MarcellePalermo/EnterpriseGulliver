<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Traveller Gulliver | Guia de hotéis!</title>
</head>
<body>
    <section class="section__navegacao">
        <header> 
            <h2 class="logo">Traveller</h2>
            <nav class="navegacao">
                <div>
                    <a href="./index.jsp">Início</a>
                    <a href="./sobre.jsp">Sobre</a>
                    <a href="./aluguel.jsp">Aluguel de carro</a>
                </div>
            </nav>
            <div class="navegacao__button">
                <button class="btn_login_popup">Login</button>
            </div>
        </header>

        <div class="section__navegacao--textos">
            <h2 class="navegacao__titulo">Descubra e aproveite novos lugares e experiências</h2>
            <p class="navegacao__paragrafo"> Explore destinos, lugares e experiências inesquecíveis</p>
        </div>

        <div class="box">
            <span class="icon-close"><ion-icon name="close-outline"></ion-icon></span>
        
            <div class="form-box login">
                <h2>Login</h2>
                <form action="#">
                    <!--login-->
                    <div class="imput-box">
                        <span class="icon">
                            <ion-icon name="mail"></ion-icon>
                        </span>
                        <input type="email" id = "txtEmail" required">
                        <label>Email</label>
                    </div>
                    <!--password-->
                    <div class="imput-box">
                        <span class="icon">
                            <ion-icon name="lock-closed"></ion-icon>
                        </span>
                        <input type="password" id = "txtSenha" required>
                        <label>Senha</label>
                    </div>
                    <!--forgot password-->
                    <div class="remeber-forgot">
                        <label><input type="checkbox"> Lembre-me</label>
                        <a href="#">Esqueci minha</a>
                    </div>
        
                    <button type="submit" class="btn">Login</button>
                    <!--register-->
                    <div class="login-register">
                        <p>Não tem conta?
                            <a href="#" class="register-link">Cadastre-se</a>
                        </p>
                    </div>
                </form>
            </div>
            <!--box para registrar-->
            <div class="form-box register">
                <h2>Cadastro</h2>
                <form action="#">
                    <div class="imput-box">
                        <span class="icon">
                            <ion-icon name="person"></ion-icon>
                        </span>
                        <input type="text" required>
                        <label>Nome e sobrenome</label>
                    </div>
        
                    <div class="imput-box">
                        <span class="icon">
                            <ion-icon name="mail"></ion-icon>
                        </span>
                        <input type="email" required">
                        <label>Email</label>
                    </div>
                    <!--password-->
                    <div class="imput-box">
                        <span class="icon">
                            <ion-icon name="lock-closed"></ion-icon>
                        </span>
                        <input type="password" required>
                        <label>Senha</label>
                    </div>
        
                    <div class="remeber-forgot">
                        <label><input type="checkbox"> Aceito os termos e condições</label>
        
                    </div>
        
                    <button type="submit" class="btn">Inscreva-se</button>
        
                    <div class="login-register">
                        <p>Já tem uma conta?
                            <a href="#" class="login-link">Faça login</a>
                        </p>
                    </div>
                </form>
            </div>
        </div>       
    </section>

    <main>
        <!--section cidades-->
        <section class="section__cidades">
            <h2 class="section__cidades-titulo">Conheça alguns dos destinos mais populares no Brasil</h2>
            <section class="cidades__container">

                <div class="container__imagens">
                    <img src="./assets/sp.jpg" alt="cidade de São Paulo">
                    <p class="container__titulo-cidade">São Paulo</p>
                    <p class="container__descrisao">São Paulo é agitado e oferece uma ampla variedade de entretenimento, restaurantes, museus, teatros e vida noturna agitada</p>
                    <a href="#">Saiba mais</a>
                </div>

                <div class="container__imagens">
                    <img src="./assets/rj.jpg" alt="cidade Rio de Janeiro">
                    <p class="container__titulo-cidade">Rio de Janeiro</p>
                    <p class="container__descrisao">Conhecido como a Cidade Maravilhosa e o dono de uma das setes maravilhas do mundo, encanta com suas praias lindas</p>
                    <a href="#">Saiba mais</a>
                </div>

                <div class="container__imagens">
                    <img src="./assets/ba.jpeg" alt="cidade Bahia">
                    <p class="container__titulo-cidade">Bahia</p>
                    <p class="container__descrisao">Salvador é uma cidade histórica, conhecida pela influência afro-brasileira e pela rica cultura, a cidade abriga o famoso Pelourinho</p>
                    <a href="#">Saiba mais</a>
                </div>
            </section>
        </section>
         <!--section mapa-->
         <section class="section__mapa">
            <h2 class="section__mapa-titulo">Explore seus sonhos em um destino incrível</h2>
            <div class="mapa">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.1213642371204!2d-46.65496142499141!3d-23.56408427879796!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce59c7dbf9ff57%3A0x4ca8eb5c4f7ecca9!2sFIAP!5e0!3m2!1spt-BR!2sbr!4v1685736731576!5m2!1spt-BR!2sbr" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </section>
        <!--section jornada-->
         <section class="section__jornada" >
            <div class="container__jornada">
                <h2 class="jornada__titulo">Sua jornada começa aqui</h2>
                <p class="jornada__paragrafo">Fique por dentro de todas as informações e novos destinos</p>
                <label class="cadastrar__email">
                   <input type="text" placeholder="Cadastrar email" class="email"> 
                   <button>Assine nossa newsletter</button>
                </label>
                
            </div>
         </section>
  </main>
  
  <footer class="rodape">
    <section class="ultima__sessão"> 
        <div class="traveller__descricao">
            <div class="traveller__descricao-titulo">
                <h2>Traveller</h2>
            </div>
            <div class="traveller__descricao-paragrafo">
                <p>A plataforma perfeita para explorar seus sonhos em destinos incríveis</p>
                
                <div class="icones__socias">
                    <ion-icon class="sociais" name="logo-instagram"></ion-icon>
                    <ion-icon class="sociais" name="logo-linkedin"></ion-icon>
                    <!--<ion-icon class="sociais" name="logo-whatsapp"></ion-icon>-->
                    <!--<ion-icon class="sociais" name="logo-facebook"></ion-icon>-->
                </div>   
            </div>
        </div>
        <div class="links_rapido">
                <a href="./index.jsp">Início</a>
                <a href="./sobre.jsp">Sobre</a>
                <a href="./aluguel.jsp">Aluguel de carro</a>
        </div>
        <div class="termos__condicoes">
            <a href="">Termos e condições</a>
            <a href="#">Termo de uso</a>
            <a href="#"">Política de privacidade</a>
        </div>   
    </section>
    <p class="rodape__projeto">Projeto Traveller- Direitos Reservados para trabalho acadêmico FIAP</p>
  </footer>
   
   <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
   <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="script.js"></script>
</body>
</html>