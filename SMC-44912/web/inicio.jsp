<%-- 
    Document   : inicio
    Created on : 03/12/2014, 13:43:06
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
                 <!--<div class="col-md-6" >
                    Button trigger modal -->

                    <div class="container">
                        <br>
                        <center>
                            <h1><b>Bem Vindo!</b></h1>
                            <h3>Faça login para continuar!</h3>
                            <em>Se não for cadastrado, cadastre-se!</em>
                            <br>
                            <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-sm">Entrar/Cadastrar</button>
                        </center>
                        <br>
                    </div>


                    <!-- Modal -->
                    <div class="modal fade bs-modal-sm" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                                <br>
                                <div class="bs-example bs-example-tabs">
                                    <ul id="myTab" class="nav nav-tabs">
                                        <li class="active"><a href="#signin" data-toggle="tab">Login</a></li>
                                        <li class=""><a href="#signup" data-toggle="tab">Cadastro</a></li>
                                        <li class=""><a href="#why" data-toggle="tab">Ajuda?</a></li>
                                    </ul>
                                </div>
                                <div class="modal-body">
                                    <div id="myTabContent" class="tab-content">
                                        <div class="tab-pane fade in" id="why">
                                            <p>Você precisa ser cadastrado e fazer login para poder utilizar a área interna.</p>
                                            <p></p><br> Entre em contato Conosco em: <a mailto:href="sosje@gmail.com"></a>sosje@gmail.com</a> para tirar suas duvidas.</p>
                                        </div>
                                        <div class="tab-pane fade active in" id="signin">
                                            <form class="form-horizontal" method="post">
                                                <fieldset>
                                                    <!-- Sign In Form -->
                                                    <!-- Text input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="userid">Nome:</label>
                                                        <div class="controls">
                                                            <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="Nome de Usuário" class="input-medium" required="">
                                                        </div>
                                                    </div>

                                                    <!-- Password input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="passwordinput">Senha:</label>
                                                        <div class="controls">
                                                            <input required="" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium">
                                                        </div>
                                                    </div>

                                                    <!-- Button -->
                                                    <div class="control-group">
                                                        <label class="control-label" for="signin"></label>
                                                        <div class="controls">
                                                            <button id="signin" name="signin" class="btn btn-success">Entrar</button>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </form>
                                        </div>
                                        <div class="tab-pane fade" id="signup">
                                            <form class="form-horizontal" method="post">
                                                <fieldset>
                                                    <!-- Sign Up Form -->
                                                    <!-- Text input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="Email">Email:</label>
                                                        <div class="controls">
                                                            <input id="Email" name="Email" class="form-control" type="text" placeholder="exemplo@exemplo.com" class="input-large" required="">
                                                        </div>
                                                    </div>

                                                    <!-- Text input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="userid">Nome:</label>
                                                        <div class="controls">
                                                            <input id="userid" name="userid" class="form-control" type="text" placeholder="Nome de Usuário" class="input-large" required="">
                                                        </div>
                                                    </div>

                                                    <!-- Password input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="password">Senha:</label>
                                                        <div class="controls">
                                                            <input id="password" name="password" class="form-control" type="password" placeholder="********" class="input-large" maxlength="8" required="">
                                                            <em>1-8 Caracteres</em>
                                                        </div>
                                                    </div>

                                                    <!-- Text input-->
                                                    <div class="control-group">
                                                        <label class="control-label" for="reenterpassword">Telefone:</label>
                                                        <div class="controls">
                                                            <input id="reenterpassword" class="form-control" name="tel" type="text" placeholder="(71) 9999-9999" class="input-large" maxlength="15" required="">
                                                        </div>
                                                    </div>
                                                    <div class="control-group">
                                                        <label class="control-label" for="reenterpassword">Endereço:</label>
                                                        <div class="controls">
                                                            <input id="reenterpassword" class="form-control" name="tel" type="text" placeholder="Endereço" class="input-large" maxlength="15" required="">
                                                        </div>
                                                    </div>
                                                    <div class="control-group">
                                                        <label class="control-label" for="reenterpassword">Cidade:</label>
                                                        <div class="controls">
                                                            <input id="reenterpassword" class="form-control" name="tel" type="text" placeholder="Cidade" class="input-large" maxlength="15" required="">
                                                        </div>
                                                    </div>
                                                    <div class="control-group">
                                                        <label class="control-label" for="reenterpassword">Estado:</label>
                                                        <div class="controls">
                                                            <input id="reenterpassword" class="form-control" name="tel" type="text" placeholder="Estado" class="input-large" maxlength="15" required="">
                                                        </div>
                                                    </div>

                                                    <!-- Multiple Radios (inline) -->
                                                    <br>

                                                    <!-- Button -->
                                                    <div class="control-group">
                                                        <label class="control-label" for="confirmsignup"></label>
                                                        <div class="controls">
                                                            <button id="confirmsignup" name="confirmsignup" class="btn btn-success">Cadastrar</button>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <center>
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Fechar</button>
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                <!--</div>-->

            </div>
        </div>
    </body>
</html>
