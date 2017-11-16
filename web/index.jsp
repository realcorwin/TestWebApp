<%--
  Created by IntelliJ IDEA.
  User: Администратор
  Date: 07.11.2017
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  Test Web App<br>
  <%
      //А тут можно писать Java-код

      String s = "Вся власть роботам!";
      for(int i=0; i<10; i++)
      {
          out.println(s);
          out.println("<br>");
      }

  %>

  $END$
  </body>
</html>
