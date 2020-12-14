<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="primerservlet">Llamar al primer servlet</a>
        <a href="segundoservlet">Averiguar lenguaje</a>
        <form action="letranif" method="">
            <p><label>DNI<input type="text" name="dni"></label></p>
            <p><label>Letra <input type="text" name="letra"></label></p>
            <p><input type="submit" value="Comprobar letra"></p>
        </form>
    </body>
</html>
