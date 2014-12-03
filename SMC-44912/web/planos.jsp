<%-- 
    Document   : planos
    Created on : 03/12/2014, 15:34:55
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/jquery.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.js" type="text/javascript"></script>        
        <link href="css/login.css" rel="stylesheet" type="text/css"/>
        <script src="js/login.js" type="text/javascript"></script>
        <title>Cadastro</title>
    </head>
    <body>
        <div id="side-menu" class="move-me" >
            <hr class="hr-set" />
            <span class="logo-text" >S.O.S. J.E.   </span>  <i  class="menu-close-icon glyphicon glyphicon-align-justify"></i> 
            <hr class="hr-set-two" />

            <ul  >
                <li>
                    <a href="inicio.jsp" > <i class="glyphicon glyphicon-home"></i>    Página Inicial</a>
                </li>
                <li>
                    <a href="planos.jsp" >  <i class="glyphicon glyphicon-plus-sign"></i>  Planos de Saúde</a>
                </li>
                <li>
                    <a href="especialidade.jsp" > <i class="glyphicon glyphicon-sort"></i>  Especialidades</a>
                </li>
                <li>
                    <a href="medico.jsp" > <i class="glyphicon glyphicon-plus"></i>  Médicos</a>
                </li>
                <li>
                    <a href="cadastrarPaciente.jsp" >  <i class="glyphicon glyphicon-user"></i>  Pacientes</a>
                </li>
                <li>
                    <a href="endereco.jsp" > <i class="glyphicon glyphicon-map-marker"></i> Localização</a>
                </li>
            </ul>




        </div>
        <!-- SIDE MENU SECTION END-->  


        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1>    <strong> <i class="menu-open-icon glyphicon glyphicon-align-justify"></i> </strong></h1>
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
                            <legend><a href="http://www.jquery2dotnet.com"><i class="glyphicon glyphicon-plus-sign"></i></a> Planos de Saúde</legend>
                            <form action="#" method="post" class="form" role="form">
                                <div class="row">
                                    <div class="col-xs-6 col-md-6">
                                        <input class="form-control" name="nome" placeholder="Nome" type="text"
                                               required autofocus />
                                    </div>
                                </div>
                                <br />
                                <br />
                                <button class="btn btn-lg btn-primary btn-block" type="submit">
                                    Cadastrar</button>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </body>
</html>
