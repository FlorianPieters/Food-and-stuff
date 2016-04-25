var db = new Firebase("https://foodandstuff.firebaseio.com/");

db.set(
{
	recipe:
	{
		titel: "Eerste recept",
		inhoud: "test",
		ingredienten: {["tomaat", "sla"]},
		personen: "1",

		
	}
});