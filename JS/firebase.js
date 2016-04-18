var db = new Firebase("https://foodandstuff.firebaseio.com/");

db.set(
{
  title: "FoodAndStuff",
  author: "Thomas and Florian",
  location: 
  {
    city: "San Francisco",
    state: "California",
    zip: 94103
  }
});