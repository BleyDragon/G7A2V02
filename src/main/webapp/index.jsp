<%-- 
    Document   : index
    Created on : 6/03/2024, 5:50:31 p. m.
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>index</title>
    </head>
    <body>

        <section>
            <div class="p-3 mb-2 text-dark" style="background-color: #f08330;">
            <div class="container">
                <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
                    <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
                        <svg class="bi me-2" width="40" height="40"><use xlink:href="#bootstrap"/></svg>
                        <img class="logo_ingreso" src="img/logo.png">
                        <span class="fs-4">Sofware Comanda</span>

                    </a>

                    <ul class="nav nav-pills">
                        <li class="nav-item"><a href="#" class="nav-link">Features</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Seguimiento</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Comanda</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Registro</a></li>
                        <li class="nav-item"><a href="#" class="nav-link active" aria-current="page"style="background-color: #303df0;">Home</a></li>
                        <p><span>&nbsp;</span></p><!-- Crea un pequeno espacio a la izquierda del HOME -->
                    </ul>
                </header>
            </div>
            </div>
        </section>
        
        <br>


        <div class="row">
            <!--espacio vacio a la izquierda-->
            <div class="col-sm-3 caracteristica">
            </div><!--espacio vacio a la izquierda-->



            <div class="col-sm-6 caracteristica">

                <div class="card">      
                    <h1>Registro Usuario</h1>
                    <div class="container">
                        <form action="SvUsuarios" method="POST">
                            <div class="mb-3">
                                <label class="form-label">Número Documento</label>
                                <input type="text" class="form-control" name="documento"> 
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Nombres</label>
                                <input type="text" class="form-control" name="nombre">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Apellidos</label>
                                <input type="text" class="form-control" name="apellido">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Teléfono</label>
                                <input type="text" class="form-control" name="telefono">
                            </div>
                            <button type="button" class="btn btn primary">Enviar</button>
                        </form>


                        <hl>Ver lista de Usuarios</hl>
                        <p>Para ver los datos de los usuarios cargados, haga clic en el siguiente botón:</p>
                        <form action="SvUsuarios" method="GET">
                            <button type="submit" class="btn btn-primary">Mostrar Usuarios</button>
                        </form>


                    </div>


                </div>   
            </div>

            <!--espacio vacio a la derecha-->
            <div class="col-sm-3 caracteristica">
            </div><!--espacio vacio a la derecha-->  
        </div>
        <br>
        <br>
        <footer>
            <div class="p-3 mb-2 text-dark" style="background-color: #6F6F6F;">
                <div class="direccion">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-2"><br>
                                <img  class="logo_ingreso"src="img/logo.png" >			
                            </div>
                            <div class="col-md-4 logo">
                                <h4 class="texto_titulo">Contacto</h4>
                                <p class="texto_titulo">364 Delaware Avenue <br />Massapequa Park, NY 11762</p>
                            </div>
                            <div class="col-md-3 logo">
                                <p class="texto_titulo">(140) 322-0934</p>
                                <p class="texto_titulo">contacto @ correo.com</p>
                            </div>
                            <div class="col-md-3"> <br>
                                <a class="icon-link" href="#"><i class="bi bi-facebook" ></i></a>
                                <a class="icon-link" href="#"><i class="bi bi-twitter-x"></i></a>
                                <a class="icon-link" href="#"><i class="bi bi-youtube"></i>
                                    <p class="copyright">© 2023 Copyright</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>






    </body>
</html>
