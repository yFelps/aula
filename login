<!DOCTYPE html>
<html lang="en">

<head>
<style>

body {
	margin:0;
    padding:0;
    font-family: Arial, sans-serif;
    backgroud: url("img.jpg")
     no-repeat center center fixed;
    beackgroud-size: cover;
    height: 100vh;
    display: flex; 
    allign-items: center;
    justify-contenet: center;
}

.login-container {
  backgroud: rgba(255, 255, 255, 0.8);
  padding: 20;
  border-radius: 10px;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
  width:300px;
  text-aling: center;
} 

.login-container h2 {
 margin-bottom: 20px;
 text-tranform: uppercase;
 letter-spacing: 3px;
 color: #007bff;
}

.login-container input {
 width: 90%;
 padding: 5px;
 margin-bottom: 10px;
 border: 1 px solid #0000ff;
 border-radius: 5px;
}

.login-container button {
  backgroud-color: #007bff;
  color#fff;
  padding: 10px 20px;
  border: none;
  boder-radius: 5px;
  cursor: pointer;
}

.login-container button:hover {
  background-color: #0056b3;
}

@media (max-width: 480px) {
  .login-container {
    width: 80%;
  }
} 
 
 </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=devise-width, initia-scale=1.0">
	<title>Login</title>
    <link rel="styleheet" href="styles.css">
</head>

<body>
	<div class="login-container">
    	<h2>Login</h2>
    	<form  action="/action_page.php" method="get">
    		<input type="text" placeholder="Username" name="name"required>
        	<input type="password" placeholder="Password" name="pass"required>
        	<input type="submit">
        	<button type="submit">Login</button>
		</form>
	</div> 
	
	Welcome <?php echo $_GET["text"]; ?><br>
Your email address is: <?php echo $_GET["Password"]; ?>
</body>