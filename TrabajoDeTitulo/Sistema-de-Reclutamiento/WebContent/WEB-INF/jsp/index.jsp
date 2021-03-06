<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <title>Sistema de Reclutamiento</title>
        <link rel="icon" type="image/x-icon"   href="<s:url value="/resources/img/favicon.ico"/>" />
        <link href="<c:url value="/resources/css/open-iconic-bootstrap.css" />" rel="stylesheet">
    </head>

    <body>
        <div class="container">
            <div class="row vertical-offset-100">
                <div class="col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">                                
                            <div class="row-fluid user-row">
                                <img src="<c:url value="/resources/img/imgLogin.png"/>" class="img-responsive" alt=""/>
                            </div>
                        </div>
                        <div class="panel-body">
                            <form id="needs-validation" action="menu.htm" method="post" accept-charset="UTF-8" role="form" class="form-signin" novalidate>
                                <fieldset>
                                    <label class="panel-login">
                                        <div class="login_result"></div>
                                    </label>
                                    <div class="input-group">
                                        <!--<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>-->
                                        <input style="margin-bottom:5px;" class="form-control" name="rut" placeholder="Usuario" id="username" type="text"  required>
                                    </div>
                                    <input  class="form-control" name="pass" placeholder="Contraseña" id="password" type="password" required>                              
                                    <p></p>
                                    <br>
                                    <input class="btn btn-lg btn-success btn-block" type="submit" id="login" value="Iniciar Sesion »">
                                </fieldset>
                                <br>
                            </form>
<!--                            <div class="card-footer text-muted">
                                <a href="<c:url value = "registrarse.htm"/>">Registrarseaaguygyguygyu</a>
                            </div>-->
                        </div>

                    </div>
                </div>
            </div>
        </div>



        <script>
            // Example starter JavaScript for disabling form submissions if there are invalid fields
            (function () {
                "use strict";
                window.addEventListener("load", function () {
                    var form = document.getElementById("needs-validation");
                    form.addEventListener("submit", function (event) {
                        if (form.checkValidity() == false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add("was-validated");
                    }, false);
                }, false);
            }());
        </script> 
    </body>
</html>
