<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
   
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link href="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet" type="text/css" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
   </head>
<body>



  <div class="img"></div>
  <div class="center">
    <div class="title">Find your Job Hare</div>
    <div class="sub_title">Keep Spirit And Don't Give Up</div>
    <div class="btns">
      <button onclick="window.location.href = 'log_in';"> Login</button>
      <button onclick="window.location.href = 'register';">Register</button>
    </div>
    
  </div>
	
  <jsp:include page="navbar.jsp"></jsp:include>
     <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
