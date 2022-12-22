<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login Admin Page</title>
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: gray ;  
}  
button {   
       background-color: pink;   
       width: 25%;  
        color: orange;   
        padding: 15px;   
        margin: 20px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 25%;   
        margin: 16px 0;  
        padding: 12px 24px;   
        display: inline-block;   
        border: 2px lightblue;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: solid green;  
    }   
</style>   
</head>
<body>
  <center> <h1> Learner's Academy Management System </h1> </center> 
    <center> <h1> Admin Login Page </h1> </center>   
    <form action="./SessionController" name="student_form" method="post" >  
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit">Login</button>   
             
          
           
            Forgot <a href="#"> password? </a>   
        </div>   
    </form>  
   
</body>
</html>