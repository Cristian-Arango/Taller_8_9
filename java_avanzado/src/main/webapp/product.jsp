    <%@ page import="java.text.SimpleDateFormat" %>
    <%@ page import="java.util.Date" %>
    <%@ page import="java.util.Calendar" %>
    <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@include file="header1.jsp"%>

        <meta name-="description" content="Esta debe ser la información que aparece en el párrafo que acompaña los resultados
        de una búsqueda en Internet.">
        <meta name="keywords" content="registro de productos">
        <meta name="viewport" content="width-device-width, initial-scale=1">


        <!--Titulo -->
        <title> Productos</title>
        <!--Favicon -->
        <link rel="icon " type="image/x-icon" href="./img/imagen_icono.png">
        <%@include file="header2.jsp"%>


    <body class="text-center">
    <!--formulario login-->
    <main class="form-signin w-100 m-auto">
        <form action="registerproduct" method="POST">
            <img class="mb-4" src="img/imagen_icono.png" alt="GAMES" width="300">
            <h4 class="text-secundary"> Products</h4>
            <h1 class="h5 mb-3 fw-normal">Registrar Productos</h1>

            <div class="form-floating">
                <input type="text" class="form-control" name="product_name" id="floatingproducto"
                       placeholder="Ingrese el nombre del producto" required autofocus pattern="[A-Za-z0-9]{3,12}">
                <label for="floatingproducto">Producto:</label>
            </div>
            <div class="form-floating">
                <input type="number" class="form-control" name="product_value" id="floatingvalorpro"
                       placeholder="Ingrese el valor del producto"  >
                <label for="floatingvalorpro">Valor Producto:</label>
            </div>

            <div class="form-floating">
                <input type="number" class="form-control" name="category_id" id="floatingidcategoria"
                       placeholder="Ingrese el nombre de la categoria"   >
                <label for="floatingidcategoria">Id categoria:</label>
            </div>



            <button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>

            <div id="register">
                <a href="Registrar_Categoria">Registrar una Categoria</a><br>
                <a href="Registro">Registrar un usuario</a><br>
                <a href="Index">Ingresar</a>
            </div>
                <%@include file="footer.jsp"%>