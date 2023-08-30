<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="iColprov.Web.Login" %>

<!doctype html>
<html lang="en" data-bs-theme="auto">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <title>Colprov</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/sign-in/">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <%--  <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">--%>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <%--<link href="Content/Login.css" rel="stylesheet">--%>
</head>


<script> 
    $(document).ready(function () {
        $("#btnIngresar").click(function (evento) {
            window.location.href = '/Forms/Inicio.aspx';

        });
    });
</script>
<body>


    <div class="text-center">

        <div class="Formulario">

            <img src="img/Colprov.png-removebg-preview.png" width="280" height="180">
            <div class="row">
                <div class="d-flex justify-content-center">
                    <div class="col-10 col-xl-4">
                        <label for="txtEmail" class="form-label">Usuario</label>
                        <input type="email" class="form-control" id="txtEmail" placeholder="Ingrese su usuario" aria-describedby="emailHelp">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="d-flex justify-content-center">
                    <div class="col-10 col-xl-4">
                        <label for="txtPassword" class="form-label">Contraseña</label>
                        <input type="password" class="form-control" id="txtPassword" placeholder="Ingrese su contraseña">
                    </div>
                </div>
            </div>
            <br />
            <div class="row g-3">
                <div class="d-grid gap-2 d-flex justify-content-center">
                    <button type="submit" id="btnIngresar" class="btn btn-danger">Inisiar Sesión</button>
                </div>
            </div>

            <div class="text-center">
                <p class="small mt-3 mb-4 text-muted">Olvide mi <span class="fw-bold"><a href="https://www.colprov.com/" target="_blank" class="link-primary">Usuario</a>/<a href="https://www.colprov.com/" target="_blank" class="link-primary">Contraseña</a></span></p>
                <p class="small mt-3 mb-4 text-muted">No tengo una cuenta <span class="fw-bold"><a href="https://www.colprov.com/" target="_blank" class="link-primary">Registrarme<i class="fas fa-long-arrow-alt-ring"></i></a></span></p>
            </div>
        </div>
    </div>


    <!--PIE DE PAGINA-->

    <hr>
  
    <footer>
        <center>
            <p>&copy; <%: DateTime.Now.Year %> - Colprov Portal Web</p>
        </center>
    </footer>

</body>
</html>
