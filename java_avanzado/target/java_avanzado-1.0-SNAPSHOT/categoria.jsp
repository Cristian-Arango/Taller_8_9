<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header1.jsp"%>

    <meta name="description" content="Esta debe ser la información que aparece en el párrafo que acompaña los resultados
    de una búsqueda en Internet.">

    <meta name="keywords" content="registro de categoria">



    <!--Titulo -->
    <title> Categorias</title>
    <link rel="icon " type="image/x-icon" href="./img/imagen_icono.png">

    <%@include file="header2.jsp"%>

<body class="text-center">
<!--formulario login-->
<main class="form-signin w-100 m-auto">
    <form action="registerCategory" method="post">
        <img class="mb-4" src="img/imagen_icono.png" alt="GAMES" width="300">
        <h4 class="text-secundary"> GAMES</h4>
        <h1 class="h5 mb-3 fw-normal">Registrar categorias</h1>

        <div class="form-floating">
            <input type="text" class="form-control" name="category_name" id="floatingcategoria"
                   placeholder="Ingrese el nombre de la categoria" required autofocus pattern="[A-Za-z0-9]{3,12}">
            <label for="floatingcategoria">Categoria:</label>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>


        <div id="register">
            <a href="Registro_Producto">Registrar un Producto</a><br>
            <a href="Registro">Registrar un usuario</a><br>
            <a href="Index">Ingresar</a>


        </div>

            <%@include file="footer.jsp"%>