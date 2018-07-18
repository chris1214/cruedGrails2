<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Minha mesa RPG</title>
</head>

<body>
<div class="cardCenter">
    <h1 class="alingCenter">Login</h1>

    <div class="card">
        <form action="save">

            <p>Senha</p>
            <input placeholder="Senha" type="password" name="password">
            <button href="start" class="button-primary" type="submit" name="inicio">Login</button>
        </form>
        <a href="show">Show</a>
        <a href="create">create</a>
        <a href="status">Status</a>
        %{--<br>
        ${resultados}
        <br>
        <br>
        ${resultados.name}
        <br>
        <br>
        ${resultados.status}
        <br>
        <br>
        ${resultados.id}--}%
    </div>
</div>
</body>
</html>