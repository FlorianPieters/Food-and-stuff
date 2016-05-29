<%@ Page Language="C#" AutoEventWireup="true" CodeFile="winkels.aspx.cs" Inherits="winkels" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Food</title>

			<link rel="stylesheet" type="text/css" href="CSS/reset.css"/>
			<link rel="stylesheet" type="text/css" href="CSS/winkels.css"/>
			<link href='https://fonts.googleapis.com/css?family=Archivo+Narrow:400italic' rel='stylesheet' type='text/css'/>

			<meta charset="utf-8"/>
</head>
<body>
        <script async="async" defer="defer" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCpElMvOap438tUVRy48LLNdUFoTBd2EKs&callback=initMap&libraries=places"></script>
        <script src="/Scripts/maps.js"></script>

        <header>
			<h1>Serve it UP</h1>
			<nav>
				<ul>
					<li><a href="food.aspx">Home</a></li>
					<li><a href="winkels.aspx">winkels</a></li>
					<li><a href="planning.aspx">Planning</a></li>
					<li><a href="recepten.aspx">Recepten zoeken</a></li>
					<li><a href="toevoegen.aspx">Recepten toevoegen</a></li>		
					<li><a href="premium.aspx">Premium</a></li>
					
				</ul>
			</nav>
		</header>
		<div class="main">
			<div id="map">

			</div>
		</div>
		<footer>
			
		</footer>
</body>
</html>
