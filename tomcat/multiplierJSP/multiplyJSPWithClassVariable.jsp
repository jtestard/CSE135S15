<html>
  <head>
    <title>Multiply by 3 (JSP)</title>
  </head>
  <body>
    <!--Declaration Scripting Element-->
    <%! int times = 0; %>
    <%
       times += 1 ;
       String param = request.getParameter("num") ;
    %>
    <%= param + " * " + times + " = " + times * (Integer.parseInt(param)) %>
  </body>
</html>
