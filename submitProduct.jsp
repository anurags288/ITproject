
<link rel="stylesheet" href="Style2.css">
<jsp:useBean id="product" scope="request" class="beans.Product">
    <jsp:setProperty name="product" property="productName" value="${param.productName}"/>
    <jsp:setProperty name="product" property="productId" value="${param.productId}"/>
    <jsp:setProperty name="product" property="productType" value="${param.productType}"/>
    <jsp:setProperty name="product" property="manufactureDate" value="${param.manufactureDate}"/>
    <jsp:setProperty name="product" property="expiryDate" value="${param.expiryDate}"/>

</jsp:useBean>
    <p>Products' Product Name: 
            <jsp:getProperty name = "product" property = "productName"/>
          </p>
          
          <p>Products' Id: 
            <jsp:getProperty name = "product" property = "productId"/>
          </p>

          <p>Products' Type: 
            <jsp:getProperty name = "product" property = "productType"/>
          </p>
		
          <p>Products' Date of manufacture: 
            <jsp:getProperty name = "product" property = "manufactureDate"/>
          </p>
          
          <p>Products' Date of expiry: 
            <jsp:getProperty name = "product" property = "expiryDate"/>
          </p>