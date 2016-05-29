<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>facebook</title>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />

</head>
<body>
   
    <script type="text/javascript" src="/Scripts/facebookintegration.js"></script>

    <div id = "status"></div>
    <button onclick="login()">Login</button>
     <button onclick="fbLogoutUser()">Logout</button>
    <button onclick="getInfo()">Get info</button>

<!-- <script>
 
  function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
  
    if (response.status === 'connected') {
    
      testAPI();
    } else if (response.status === 'not_authorized') {
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    }
    else {
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }

 
  function checkLoginState() {
      FB.getLoginStatus(function(response) {
          statusChangeCallback(response);
      });
  }

  window.fbAsyncInit = function() {
      FB.init({
          appId: '{255539311458984}',
          cookie     : true,  
          xfbml      : true, 
          version    : 'v2.5' 
      });

 FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {
      console.log('Successful login for: ' + response.name);
      document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';
    });
  }
</script>

    <fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
</fb:login-button>

<div id="status">
</div>-->

</body>
</html>
