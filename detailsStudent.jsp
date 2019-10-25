<html>
<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="Style1.css">
</head>
<body>
    <%  String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("emailId");
        String gender = request.getParameter("gender");
        String dob = request.getParameter("dob");
        %>
	
    <div>
        <h3>
              Student Details  
        </h3>
         FirstName: <input type="text" name="firstName"/> <br>
         <% if(firstName.equals("")){%>
             <font color="red" size=2px ">This can't be empty</font> 
            <br>
         <%}%>

         LastName: <input type="text" name="lastName"/> <br>
         <% if(lastName.equals("")){%>
             <font color="red" size=2px>This can't be empty</font> 
            <br>
         <%}%>

         Email: <input type="email" name="emailId"/> <br>
         <% if(email.equals("")){
             %>
             <font color="red" size=2px>This can't be empty</font>
             <br>
         <%}%>

        Gender: <input type="radio" name="gender" value="Male">Male    
                 <input type="radio" name="gender" value="Female">Female
                 <br> 

        <% if(gender.equals("")){
            %>
             <font color="red" size=2px>This can't be empty</font>
             <br>
        <%}%>

         Date of Birth: <input type="text" name="dob"/> <br>

         <% if(dob.equals("")){
             %>
                <font color="red" size=2px>This can't be empty</font>
                <br>

        <% }
         else{
             %>
             <jsp:forward page="submitStudent.jsp"/>
         <%}%>

         <input type="submit" value="Submit">  
    </form>
    </div>
    </body>
    </html>