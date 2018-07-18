<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Minha mesa RPG</title>
    <r:require modules="bootstrap"/>
</head>

<body>
<div class="cardCenter">
    <h1 class="alingCenter">Login</h1>

    <div class="card">
        <form action="login">
            <p>Email</p>
            <input placeholder="Email" type="email" name="email">

            <p>Senha</p>
            <input placeholder="Senha" type="password" name="password">

            <div class="row">
                <div class="col-6">
                    <a href="create">Cadastre-se</a>
                </div>

                <div class="col-6 alingRight">
                    <a href="forgotPassword">Esqueci minha senha</a>
                </div>
            </div>
            <button href="start" class="button-primary" type="submit" name="inicio">Login</button>
        </form>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="well">
            <ul class="nav nav-list">
                <li class="nav-header">People</li>
                <li class="active">
                    <a id="view-all" href="#">
                        <i class="icon-chevron-right pull-right"></i>
                        <b>View All</b>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>
<style>
a {
    color: white;
}

a:active {
    color: #fff200;
}

.alingRight {
    text-align: right;
}

.row {
    display: flex;
}

.col-6 {
    width: 50%;
    padding: 5px;
}

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
    width: 50%;
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
</style>