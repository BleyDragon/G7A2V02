<%-- 
    Document   : MUsuarios
    Created on : 9/03/2024, 2:01:59 p. m.
    Author     : ADMIN
--%>
<%@page import="Logica.Usuario"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <section>

            <div class="row">
                <!--espacio vacio a la izquierda-->
                <div class="col-sm-3 caracteristica">
                </div><!--espacio vacio a la izquierda-->


                <!--espacio central-->
                <div class="col-sm-6 caracteristica">

                  

                    <h1>Lista de Usuarios Registrados</h1>



                    <div class="table-responsive">

                        <%
                            List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listausuarios");
                            int cont = 1;
                            for (Usuario usuario : listaUsuarios) {
                        %>  
                        <div class="card" ">
                            <div class="card-body">

                                <%-- Código HTML para mostrar los datos--%>
                                <p></p>
                                <h5 class="card-title">Usuario No <%=cont%></h5>
                                <h6 class="card-subtitle mb-2 text-muted">Documento: <%=usuario.getDocumento()%></h6>
                                <p class="card-text"> Nombre: <%=usuario.getNombre()%></p>
                                <p class="card-text"> Apellido: <%=usuario.getApellido()%></p>
                                <p class="card-text"> Teléfono: <%=usuario.getTelefono()%></p>
                                <p>---------------------------------------</p>
                            </div>  
                            <%cont = cont + 1;%>

                            <%  }%>


                        </div>
                    </div>
                    <%-- Llave de cierre del fOR, no es posible cerrarlo dentro del código HTML--%>    

                </div>   

                <!--espacio vacio a la derecha-->
                <div class="col-sm-3 caracteristica">
                </div><!--espacio vacio a la derecha-->  

            </div>

        </section>
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
