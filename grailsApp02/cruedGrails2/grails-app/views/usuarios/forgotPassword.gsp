<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Minha mesa RPG</title>
</head>

<body>
<div class="cardCenter">
    <h1 class="alingCenter">Recupere sua Senha aqui!</h1>
    <div class="card">
        <div class="row">
            <div class="col-12">
                <p>Email</p>
                <input type="email">
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <button type="submit">Enviar</button>
            </div>
            <div class="col-6 alingRight">
                <a href="index">Voltar</a>
            </div>
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
    padding: 10px;

}
.col-6 {
    width: 50%;
}
.col-12 {
    width: 95%;
}
html {
    height: 100%;
    max-height: 100%;
    width: 100%;
    max-width: 100%;
}
body {
    background-image: url('${resource(dir: "img/", file: "floresta.jpg")}');
    background-size:100% 100%;
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