﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="food.aspx.cs" Inherits="food" %>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">

		<title>Food</title>

			<link rel="stylesheet" type="text/css" href="CSS/reset.css"/>
			<link rel="stylesheet" type="text/css" href="CSS/food.css"/>
			<link href='https://fonts.googleapis.com/css?family=Archivo+Narrow:400italic' rel='stylesheet' type='text/css'/>

			<meta charset="utf-8"/>
            <meta http-equiv="X-UA-Compatible" content="IE-edge" />

	</head>
	<body>


       

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
			<h2>Info</h2>
			<p>Meer info over onze site</p>

            




		</div>
		<footer>
			 <button onclick="fbLogoutUser()">Logout</button>
		</footer>

        
		

	</body>
     <script type="text/javascript" src="/Scripts/facebookintegration.js"></script>
</html>
