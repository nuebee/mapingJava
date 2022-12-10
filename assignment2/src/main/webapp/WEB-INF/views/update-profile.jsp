<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>update profile</title>
   <link href="${pageContext.request.contextPath}/resources/profile.css" rel="stylesheet" type="text/css" >

</head>
<body>
   <jsp:include page="navbar.jsp"></jsp:include>
   <br>
    <br>
    <br>
    

    
    
<div class="update-profile">

  

   <form action="profile" method="post">
      
          <img src="images/default-avatar.png">
      <div class="flex">
         <div class="inputBox">
            <span>username :</span>
            <input type="text" name="update_name"  class="box">
            <span>City</span>
            <input type="email" name="update_email"  class="box">
            <span>update your pic :</span>
            <input type="file" name="update_image" accept="image/jpg, image/jpeg, image/png" class="box">
         </div>
         <div class="inputBox">
            <input type="hidden" name="old_pass" value="">
            <span>your email :</span>
            <input type="password" name="update_pass" " class="box">
            <span>Country</span>
            <input type="password" name="new_pass" placeholder="enter new password" class="box">
            <span>Phone Number</span>
            <input type="password" name="confirm_pass" placeholder="confirm new password" class="box">
         </div>
      </div>
      <input type="submit" value="Save" name="update_profile" class="btn">
      <a href="profile" class="delete-btn">go back</a>
   </form>

</div>

     <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>