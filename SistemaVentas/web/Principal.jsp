<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>menu</title>
        <!-- Usamos libreria boostrap5 para el menu de opciones-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    </head>


    <body>
        <header>
            <nav class="navbar navbar-expand-lg bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="Principal.jsp">Principal</a>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">

                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="Productos.jsp">Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Empleados.jsp">Usuarios</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Contactenos.jsp">Contacto</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Clientes.jsp">Clientes</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Ventas.jsp ">Ventas</a>
                            </li>
                        </ul>
                        ${usuario.getNombre()}

                    </div>
                </div>
            </nav>
            <div> <!-- Creo el espacio de edicion -->
                <iframe  height="100%" width="100" frameBorder="1"></iframe>

            </div>
        </header>



    </body>
</html>
