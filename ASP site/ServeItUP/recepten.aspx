<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recepten.aspx.cs" Inherits="recepten" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recepten</title>

			<link rel="stylesheet" type="text/css" href="CSS/reset.css"/>
			<link rel="stylesheet" type="text/css" href="CSS/recepten.css"/>
			<link href='https://fonts.googleapis.com/css?family=Archivo+Narrow:400italic' rel='stylesheet' type='text/css'/>

			<meta charset="utf-8"/>
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
			<div class="form">
 				<form runat="server">
                <asp:TextBox ID="zoekText" runat="server"></asp:TextBox>						
				 <asp:Button ID="zoekButton" runat="server" Text="zoek"  OnClick="zoekButton_Click1" /></form>
			</div>



            <div class="output">

              
                <asp:Label ID="outputString" runat="server" Text="test" ></asp:Label>

            </div>
			<!--<div class="ingredienten">
				<h2>Ingrediënten</h2>
					<ol>
						<li>450 g macaroni</li>
						<li>300 g gekookte ham </li>
						<li>400 g gemalen kaas</li>
						<li>5 eieren</li>
						<li>30 g boter</li>
						<li>40 g bloem</li>
						<li>6 dl melk</li>
						<li>1 dl room</li>
						<li>1⁄2 citroen</li>
						<li>nootmuskaat</li>
						<li>peper</li>
						<li>zout</li>
					</ol>
			</div>
			<div class="bereiding">
				<h2>Bereiding</h2>
				<div class="beschrijving"></div>
					<p>Breng water aan de kook in een pannetje of een kleine pot. Dompel de eieren onder in het kokende water en kook ze hard in zo’n 8 à 9 minuten. Koel de eitjes in koud water en hou ze even opzij.</p>
					<p>Breng ook een ruime pot met water aan de kook om de macaroni te garen. Voeg een flinke scheut zout toe. (De Italiaanse meesterkok Antonio Carluccio verklapte Jeroen dat hij pasta kookt in water met 15 gram zout per liter.)</p>
					<p>De basis van de saus is een roux. Smelt de boter in een kookpot en voeg er vervolgens de bloem aan toe. Laat het bloemmengsel al roerend “opdrogen”, maar let erop dat de roux niet aanbakt.</p>
					<p>Zodra je de zachte geur van biscuit ruikt, schenk je de melk in de pot. Zet het vuur wat zachter en blijf geduldig doorroeren met een garde tot de saus bindt. Schenk tussendoor ook de room bij de saus. Na voldoende lang roeren, krijg je een gladde romige bechamelsaus.</p>
					<p>Haal de pot van het vuur en meng de helft van de gemalen kaas door de saus. (Hou de andere helft van de kaas opzij voor het gratineren van de schotel.)</p>
 					<p>Proef en kruid de kaassaus met vers geraspte nootmuskaat, peper van de molen en wat zout.</p>
 					<p>Werk de saus af met een klein scheutje vers citroensap. Dat geeft de saus een lichtere en frisse toets.</p>
 					<p>Kook de macaroni al dente. Hou er rekening mee dat de pasta later nog even de oven in gaat, waardoor de macaroni nog een beetje verder zal garen.</p>
 					<p>Pel intussen de hardgekookte eieren en doe ze in een schaal. Plet de eieren met een pureestamper (of een vork). Het hoeft geen eierpuree te worden: er mogen gerust nog enkele stukjes in achterblijven.</p>
 					<p>Verwijder de zwoerden van de gekookte ham en snij de plakjes (of het blokje) ham in reepjes of kubusjes.</p>
 					<p>Giet de pasta af en meng de kaassaus eronder. Voeg ook de geplette eieren toe en de reepjes of blokjes ham. Roer alles goed om en stort het mengsel in een ovenschaal.</p>
 					<p>Strooi de rest van de gemalen kaas gelijkmatig over de schotel en plaats het gerecht onder de hete grill van je oven.</p>
 
		</div></div>-->
            </div>
		<footer>
			
		</footer>
</body>
</html>
