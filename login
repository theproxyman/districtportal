
<!DOCTYPE html>
<html>
  <head>
    <title>Portal | Login Form</title>
    <link rel="stylesheet" href="styles.css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  </head>
  
  <style>
    body {
      background: linear-gradient(rgba(25,0, 255, .2), rgba(0, 0, 255, .5));
      background-repeat: no-repeat;
      background-attachment: fixed;
      font-family: Sans-Serif;
    }
    
    .wrapper {
      height: 500px;
      width: 400px;
      background-color: rgba(255,255,255, .3);
      margin-left: auto;
      margin-right: auto;
      border-radius: 8px;
      box-shadow: 5px 9px 5px rgba(0, 0, 0, .3);
    }
    
    .headss {
      text-align: center;
      color: rgba(255,255,255, .8);
      text-decoration: underline;
      text-shadow: 3px 3px rgba(0, 0, 0, .5);
    }
    
    .inputg input {
      width: 78%;
      height: 30px;
      border-radius: 8px;
      margin: 15px;
      padding-right: 30px;
      box-shadow: 2px 3px 8px rgba(0, 0, 0, .1);
      border: none;
      outline: none;
    }
    
    .btn {
      width: 50%;
      border-radius: 8px;
      border: none;
      outline: none;
      font-size: 20px;
      margin-left: 15vh;
      margin-top: 38vh
    }
    
  </style>
  
  <body>
      <div class="wrapper">
        <form action="">
          <div class="headss">
            <h1>MYSDPBC</h1>
          </div>
          
          <div class="inputg">
            <input type="text" placeholder="Username" required>
          </div>
          
          <div class="inputg">
            <input type="password" placeholder="Password" required>
          </div>

          <button type="submit" class="btn">Login</button>
        </form>
      </div>
</html>




