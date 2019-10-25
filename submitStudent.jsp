  <html>
<body>
  <link rel="stylesheet" href="Style2.css">
<jsp:useBean id="student" scope="request" class="beans.Student">
    <jsp:setProperty name="student" property="firstName" value="${param.firstName}"/>
    <jsp:setProperty name="student" property="lastName" value="${param.lastName}"/>
    <jsp:setProperty name="student" property="emailId" value="${param.emailId}"/>
    <jsp:setProperty name="student" property="gender" value="${param.gender}"/>
    <jsp:setProperty name="student" property="dob" value="${param.dob}"/>

</jsp:useBean>
    <p>Students' First Name: 
            <jsp:getProperty name = "student" property = "firstName"/>
          </p>
          
          <p>Students' Last Name: 
            <jsp:getProperty name = "student" property = "lastName"/>
          </p>

          <p>Students' Email: 
            <jsp:getProperty name = "student" property = "emailId"/>
          </p>
		
          <p>Students' Gender: 
            <jsp:getProperty name = "student" property = "gender"/>
          </p>
          
          <p>Students' Date of Birth: 
            <jsp:getProperty name = "student" property = "dob"/>
          </p>

</body>
</html>