function requestRecipe()
{
    // These code snippets use an open-source library. http://unirest.io/net
    HttpResponse<String> jsonResponse = Unirest.get("http://food2fork.com/api/search?key={a33469b4dc3e96c54efd0557444604d4}&q=shredded%20chicken")
    .header("key", "a33469b4dc3e96c54efd0557444604d4")
    .header("Accept", "application/json")
    .asJson();
}