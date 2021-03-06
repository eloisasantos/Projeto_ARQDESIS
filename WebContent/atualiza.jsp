<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Atualizar - Atualizar Usuario</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Barra superior com os menus de navegacao -->
	<c:import url="Menu.jsp"/>
    <!-- Container Principal -->
    <div id="main" class="container">
        <h3 class="page-header">Atualizar Usuario</h3>
        <!-- Formulario para inclusao de usuarios -->
        <form action="ManterUsuario.do" method="post">
            <!-- area de campos do form -->
            <div class="row">
                <div class="form-group col-md-12">
                    <label for="nome">Nome</label>
                    <input type="text" class="form-control" name="nome" id="nome" required maxlength="100" placeholder="nome completo">
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="Cpf">Cpf</label>
                    <input type="Cpf" class="form-control" name="cpf" id="cpf" maxlength="15" pattern="(?:\(\d{2}\)|\d{2})[- ]?\d{5}[- ]?\d{4}" placeholder="Digite apenas números ex: 999999999">
                </div>

                <div class="form-group col-md-6">
                    <label for="Login">Login</label>
                    <input type="login" class="form-control" name="login" id="login" required maxlength="60" placeholder="login obrigatório">
                </div>
                
                <div class="form-group col-md-6">
                    <label for="Senha">Senha</label>
                    <input type="senha" class="form-control" name="senha" id="senha" required maxlength="60" placeholder="senha com no mínino 8 caracteres">
                </div>
                
                <div class="form-group col-md-6">
                    <label for="Tipo">Tipo</label>
                    <input type="tipo" class="form-control" name="tipo" id="tipo" required maxlength="60" placeholder="Informe se é Funcionário, atendente OU sindico">
                </div>
                
                <div class="form-group col-md-6">
                    <label for="Id">Tipo</label>
                    <input type="id" class="form-control" name="id" id="id" required maxlength="60" placeholder="Informe o ID do usuario a ser alterado">
                </div>
                
            </div>
            <hr />
            <div id="actions" class="row">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary" name="acao" value="Criar">Atualizar</button>
                    <a href="atualiza.html" class="btn btn-default">Cancelar</a>
                </div>
            </div>
        </form>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>

</html>