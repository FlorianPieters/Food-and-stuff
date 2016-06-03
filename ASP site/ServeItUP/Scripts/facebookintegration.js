window.fbAsyncInit = function () {
    FB.init({
        appId: '255539311458984',
        xfbml: true,
        version: 'v2.6'
    });

    FB.getLoginStatus(function (response) {
        if (response.status === 'connected') {
            document.getElementById('status').innerHTML = 'Connected.';
        }
        else if (response.status === 'not_authorized') {
            document.getElementById('status').innerHTML = 'You are not logged in.';
        }
        else {
            document.getElementById('status').innerHTML = 'You are not logged in on facebook.';
        }
    });
};




(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) { return; }
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

function login() {
    FB.login(function (response) {
        if (response.status === 'connected') {
            document.getElementById('status').innerHTML = 'Connected.';
            
        }
        else if (response.status === 'not_authorized') {
            document.getElementById('status').innerHTML = 'You are not logged in.';
        }
        else {
            document.getElementById('status').innerHTML = 'You are not logged in on facebook.';
        }
    }, { scope: 'email' });
}
function getInfo() {
    FB.api('/me', 'GET', { fields: 'first_name,last_name,name,id' }, function (response) {
        document.getElementById('status').innerHTML = response.id;
    });
}
function next(){
    window.location.href = "food.aspx";
}

/*function logout() {
    FB.logout(function (response) {
       
            document.getElementById('status').innerHTML = 'not Connected.';
        
    });
}*/

function fbLogoutUser() {

    FB.getLoginStatus(function (response) {
        if (response && response.status === 'connected') {
            FB.logout(function (response) {
                document.location.reload();
                document.getElementById('status').innerHTML = 'You are not logged in on facebook.';
                window.location.href = "Default.aspx";
            });
        }
    });
}
