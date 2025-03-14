<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurant Registration</title>
    <style>
    	@charset "UTF-8";
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    
}

#register{
    border: 2px solid black;
    border-radius: 5px;
    height: 100%px;
    width:400px;
    background-color: white;
    color: black;
    margin-left: 450px;
    margin-top: 25px;
    
}
#register form{
    background-color: white;
}

#register h2{
    text-align: center;
    margin-bottom: 35px;
    padding-top: 10px;
    color: white;
    background-color: blue;
    height: 50px;
}
#register label{
    text-align: center;
    margin-left: 82px;
    background-color: white;
}
#register input{
    background-color: white;
    margin-left: 80px;
    margin-bottom: 18px;
    width: 250px;
    height: 30px;
    border-radius: 3px;
}
#register input[placeholder]{
    padding-left: 10px;
}
#register .submit{
    width: 120px;
    height: 30px;
    margin-left: 150px;
    margin-top: 15px;
    background-color: blue;
    color: white;
    font-size: medium;
}
   	
</style>    
</head>
<body>    
    <div id="register">
        <h2>Create an Account</h2>
        <form action="CreateAdminAccount">
            <label>Restaurant Full Name</label><br>
            <input type="text" name="restaurantname" placeholder="Full Name" required><br>
            <label>Email</label><br>
            <input type="email" name="email" placeholder="Email id" required><br>
            <label>IsAvailable</label><br>
            <input type="text" name="isactive" placeholder="IsAvailable" required><br>
            <label>Address</label><br>
            <input type="text" name="address" placeholder="Address" required><br>
            <label>Cuisine Type</label><br>
            <input type="text" name="cuisinetype" placeholder="Enter your cuisinetype" required><br>
            <input type="file" name="resimagepath"><br><br>
            
            <input class="submit" type="submit" value="signup">
        </form>
       
    </div>

</body>
</html>