<html>
  <head>
    <title>Multiply by 3 (JSP)</title>
  </head>
  <body>
    <%
       int times = 3;
       String param = request.getParameter("num");
    %>
    <%= param + " * " + times + " = " + times * (Integer.parseInt(param)) %>
  </body>
</html>