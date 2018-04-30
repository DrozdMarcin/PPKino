<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.User"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Repertuar</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css" media="all">

        <%-- dodanie wsparcia dla bootstrapa --%>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">         
        <script src="bootstrap/js/bootstrap.min.js"></script>     

    </head>


    <body>
        <%-- wczytanie stałego nagłówka --%>
        <jsp:include page="subsites/header.jsp" />
        <div id="main-container" class="container">

            <div class="row">
TREŚĆ STRONY            </div>

        </div>
        <%-- wczytanie stałej stopki--%>
        <jsp:include page="subsites/footer.jsp" />

    </body>
</html>
