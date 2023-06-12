<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Traveller Gulliver | Login</title>
</head>

<body>
    <section class="section_aluguel">
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

        <div class="section__navegacao--textos-carro">
            <h2 class="navegacao__titulo-carro">Aluguel de carro</h2>
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
    <!--campo de pesquisa carros-->
    <section class="container_pesquisar-carros">

        <nav class="base_carros">

            <label class="buscar">
                <div class="div_retirada">
                   <span class="span_retirada">Lugar de retirada</span> 
                </div>
                
                <form action="" method="POST" id="" class="lugar_de_retirada">
                    <input   class="input_carro" type="search" id="lugar_de_retirada" placeholder="Informe a cidade ou o aeroporto" autofocus>
                </form>
            </label>

            <label class="datas">
                <div class="div_data">
                    <span class="span_data" >Data de retirada</span>
                </div>
                <form form action="" method="POST" id="" name="dados">
                    <input type="date" id="data" placeholder="Data de retirada">
                </form>
            </label>

            <label class="datas">
                <div class="div_data">
                    <span class="span_data" >Data de devolução</span>
                </div>
                <form form action="" method="POST" id="" name="dados">
                    <input type="date" id="data" placeholder="Data de retirada">
                </form>
            </label>

            <label class="passageiro">
                <div class="div_passageiro">
                    <span class="span_passageiro">Passageiros</span>
                </div>
                <form action="" method="POST" class="quantidade_de_passageiros">
                        <select name="" id="quantidade_de_passageiros">
                            <option value="0" disabled selected>0</option class="opcao__passageiro" >
                            <option class="option" value="1">01</option>
                            <option value="2">02</option>
                            <option value="3">03</option>
                            <option value="4">04</option>
                            <option value="5">05</option>
                        </select>
                </form>
            </label>

            <label class="button__carros">
                <button>Buscar</button>
            </label>
        </nav>
    </section>
<!--inicio rodape-->
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