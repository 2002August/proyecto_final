
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark">
            <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
        MENU
        </button>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="clientes.jsp">CLIENTES</a>
          <a class="dropdown-item" href="empleados.jsp">EMPLEADOS</a>
          <a class="dropdown-item" href="marcas.jsp">MARCAS</a>
          <a class="dropdown-item" href="productos.jsp">PRODUCTO</a>
          <a class="dropdown-item" href="puestos.jsp">PUESTOS</a>
          <a class="dropdown-item" href="proveedores.jsp">PROVEEDORES</a>
          <a class="dropdown-item" href="ventas.jsp">VENTAS</a>
             </div>
             </div>
              </div>  
             <div class="dropdown">
                <a style="color: white " href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Cerrar Sesion</a>
                <div class="dropdown-menu text-center">
                    <a><img src="img/pepol.png" heignt="80" width="80"></a>
                    <a>${usuario}</a>
                    <div class="dropdown-divider"></div>
                    <a href="sr_controlador?accion=salir" class="dropdown-item">Salir</a> 
                    
                </div>
            </div>
        </nav>
        <div class="container mt-4">
            <h1>Bienvenido al sistema....<strong>Usuario: ${usuario}</strong></h1>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>