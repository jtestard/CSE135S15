<html>
  <head>
    <title>Counter Web Application</title>
  </head>
  <body>
    <%
       Integer i = (Integer) (request.getAttribute("counter"));
       if (i == null) {
         i = new Integer(0);
       } else {
         i = new Integer(i.intValue() + 1);
       }
       request.setAttribute("counter", i);
    %>
    Your session has visited <%= i %> times this page.
  </body>
</html>
