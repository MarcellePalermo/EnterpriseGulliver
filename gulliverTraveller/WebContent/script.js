const box = document.querySelector('.box');
const loginLink = document.querySelector('.login-link');
const registerLink = document.querySelector('.register-link');
const btnPopup = document.querySelector('.btn_login_popup');
const iconClose = document.querySelector('.icon-close');

registerLink.addEventListener('click', () => {
    box.classList.add('active');
});

loginLink.addEventListener('click', () => {
    box.classList.remove('active');
});

btnPopup.addEventListener('click', () => {
    box.classList.add('active-popup');
});

iconClose.addEventListener('click', () => {
    box.classList.remove('active-popup');
});

// exibir/ocultar senha
const senha = document.querySelector(".senha");
const icon_senha = document.querySelector('.visibilidade');
icon_senha.addEventListener('click', () => {
    if (senha.type === 'password') {
        senha.type = 'text';
    } else {
        senha.type = 'password';
    }
    senha.focus();
});