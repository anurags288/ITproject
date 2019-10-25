<html>
<head>
<title> Login </title>
</head>
<body>
    <%
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String login = request.getParameter("login");

        if(login.equals("product")){
            if(userName.equals("admin") && password.equals("product")){
                %>
                <jsp:forward page="product.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
           <% }
        }

        else if(login.equals("customer")){
            if(userName.equals("admin") && password.equals("customer")){
                %>
                <jsp:forward page="customer.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
            <%}
        }

        else if(login.equals("student")){
            if(userName.equals("admin") && password.equals("student")){
                %>
                <jsp:forward page="student.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
            <%}
        }
    %>  
</body>
</html>