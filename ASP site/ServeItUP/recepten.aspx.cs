using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using unirest_net;

public partial class recepten : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public static void searchRecipe(String[] query)
    {
        String queryString = "";
        if (query.Length > 2)
        {
            int i = 0;
            while (i < query.Length)
            {
                queryString += query[i] + ",";
                i++;
            }
        }
        else
        {
            queryString = query[0];
        }

        unirest_net.http.HttpResponse<String> json = unirest_net.http.Unirest.get("http://food2fork.com/api/search?key={a33469b4dc3e96c54efd0557444604d4}&q=" + queryString)
        .header("Accept", "application/json").asString();
    }
}
