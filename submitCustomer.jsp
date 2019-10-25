<link rel="stylesheet" href="Style2.css">
<jsp:useBean id="customer" scope="request" class="beans.Customer">
    <jsp:setProperty name="customer" property="firstName" value="${param.firstName}"/>
    <jsp:setProperty name="customer" property="lastName" value="${param.lastName}"/>
    <jsp:setProperty name="customer" property="emailId" value="${param.emailId}"/>
    <jsp:setProperty name="customer" property="gender" value="${param.gender}"/>

</jsp:useBean>
    <p>Customers' First Name: 
            <jsp:getProperty name = "customer" property = "firstName"/>
          </p>
          
          <p>Customers' Last Name: 
            <jsp:getProperty name = "customer" property = "lastName"/>
          </p>

          <p>Customers' Email: 
            <jsp:getProperty name = "customer" property = "emailId"/>
          </p>
		
          <p>Customers' Gender: 
            <jsp:getProperty name = "customer" property = "gender"/>
          </p>
        