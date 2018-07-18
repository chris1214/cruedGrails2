<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Minha mesa RPG</title>
</head>
<body>
<div class="cardCenter">
    <h1 class="alingCenter">Cadastre-se</h1>

    <div class="card">
        <g:form action="save">
            <div class="row">
                <div class="col-4">
                    <p>Email</p>
                    <input placeholder="Email" type="email" name="email">
                </div>

                <div class="col-4">
                    <p>Nome de Usuario</p>
                    <input placeholder="Nome de Usuario" type="text" name="username">
                </div>

                <div class="col-4">
                    <p>Senha</p>
                    <input placeholder="Senha" type="password" name="password">
                </div>

                <div class="col-4">
                    <p>Confirmaçao de senha</p>
                    <input placeholder="Confirmaçao de senha" type="password" name="confirmPassword">
                </div>
            </div>

            <div class="row">
                <div class="col-4">
                    <p>Data de Nascimento</p>
                    <input placeholder="Data de Nascimento" type="date" name="dataNascimento">
                </div>

                <div class="col-4">
                    <p>Desejo me tornar</p>
                    <input placeholder="Desejo me tornar" type="text" name="desejo">
                </div>

                <div class="col-4">
                    <p>Nivel de Mestragem</p>
                    <input placeholder="Nivel de Mestragem" type="text" name="nivelDeMestragem">
                </div>

                <div class="col-4">
                    <p>Nivel de Player</p>
                    <input placeholder="Nivel de Player" type="text" name="nivelDePlayer">
                </div>
            </div>
            <div class="row">
                <div class="col-4">
                    <p>Email para Recuperar a senha</p>
                    <input placeholder="Email para recuperar a senha" type="email" name="emailRecover">
                </div>
            </div>
            <div class="row">
                <div class="col-4">
                    <p>Seu nivel de experiencia com RPG</p>
                    <input placeholder="Seu nivel de experiencia com RPG" type="text" name="experienciaDescricao">
                </div>
            </div>
            <div class="row">
                <div class="col-6">
                    <button class="button-primary" type="submit">Criar</button>
                </div>
                <div class="col-6 alingRight">
                    <a href="index" type="button" name="voltar">Voltar</a>
                </div>
            </div>
        </g:form>
    </div>
</div>
</body>
</html>
<style>
html {
    height: 100%;
    max-height: 100%;
    width: 100%;
    max-width: 100%;
}

body {
    background-image: url('${resource(dir: "img/", file: "Guerra.jpg")}');
    background-size: 100% 100%;
    background-repeat: no-repeat;
    max-height: 100%;
    max-width: 100%;
}

.card {
    background: #0000009e;
    width: 100%;
    min-height: 250px;
    border: solid 1px black;
    border-radius: 10px;
    color: white;
}

.cardCenter {
    width: 75%;
    margin: auto;
    height: 100%;
    min-height: 100%;
    color: white;

}

.alingCenter {
    text-align: center;
}

form {
    inline-size: min-content;
    width: 95%;
    padding: 10px;
}

input {
    line-height: 25px;
    width: 100%;
    border: 1px solid black;
    background-color: white !important;
    padding: 5px;
}

input:active {
    border: #006dba 1px solid;
}

.button-primary {
    line-height: 30px;
    margin: 5px 0;
    width: 10%;
    border: solid 1px black;
    width: auto;
}

.row {
    display: flex;
}

.col-6 {
    width: 50%;
    padding: 10px;
}

.col-4 {
    width: 45%;
    padding: 10px;
}
.alingRight {
    text-align: right;
}
a {
    color: white;
}
a:active {
    color: #fff200;
}
</style>