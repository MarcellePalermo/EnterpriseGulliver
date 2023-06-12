<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Traveller Gulliver | Sobre</title>
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

        <div class="section__navegacao--textos-sobre">
            <h2 class="navegacao__titulo">Sobre o Traveller</h2>
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
                    <!--forgot password-->
                    <div class="remeber-forgot">
                        <label><input type="checkbox"> Lembre-me</label>
                        <a href="#">Esqueci minha senha</a>
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
                        <input type="text" required">
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
    <section class="section__jornada">
        <div class="container__jornada">
            <p class="sobre_paragrafo">O objetivo da plataforma Gulliver é fornecer a você todas as informações necessárias para planejar suas viagens de
            maneira fácil e conveniente. Em nosso site, você encontrará uma ampla variedade de detalhes sobre destinos fascinantes
            ao redor do mundo. Queremos que você conheça cada canto especial do seu próximo destino, desde os pontos turísticos mais
            emblemáticos até as joias escondidas que só os moradores conhecem.</p>

            <h2 class="sobre_titulo">Queremos que você conheça cada canto especial do seu próximo destino, desde os pontos turísticos mais emblemáticos até
            as joias escondidas que só os moradores conhecem.</h2>

            <p class="sobre_paragrafo">Navegue pelo nosso site, descubra os melhores pontos turísticos, leia dicas e recomendações de viagem, explore as
            maravilhas culturais e naturais que cada destino tem a oferecer. Nosso objetivo é ajudá-lo a criar memórias
            extraordinárias e experiências enriquecedoras em cada viagem que você fizer. 
            <br>
            <br>
            Além disso, entendemos que a liberdade de
            explorar é fundamental para uma viagem inesquecível. É por isso que oferecemos um serviço de aluguel de carros junto com
            as melhores locadoras do Brasil e do mundo.</p>
    
        </div>
    </section>

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
        <div class=" termos__condicoes">
                    <a href="#">Termos e condições</a>
                    <a href="#">Termo de uso</a>
                    <a href="#"">Política de privacidade</a>
        </div>   
    </section>
    <p class=" rodape__projeto">Projeto Traveller- Direitos Reservados para trabalho acadêmico FIAP</p>
    </footer>


    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="script.js"></script>
</body>

</html>