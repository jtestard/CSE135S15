<html>
  <head>
    <title>Counter Web Application</title>
  </head>
  <body>
    <%
       Integer i = (Integer) (application.getAttribute("counter"));
       if (i == null) {
         i = new Integer(0);
       } else {
         i = new Integer(i.intValue() + 1);
       }
       application.setAttribute("counter", i);
    %>
    Your application has visited <%=i%> times this page.
  </body>
</html>
