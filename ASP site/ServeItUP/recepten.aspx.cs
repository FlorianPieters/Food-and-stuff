using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using unirest_net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;

public partial class recepten : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   protected async Task RunAsync()
    {
        using (var client = new HttpClient())
        {
            client.BaseAddress = new Uri("http://food2fork.com/api/search?key={a33469b4dc3e96c54efd0557444604d4}&q=");
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            HttpResponseMessage response = await client.GetAsync(zoekText.Text);
            if (response.IsSuccessStatusCode)
            {
                recipe recpet = await response.Content.ReadAsAsync<recipe>();
            }

            
        }
    }

    protected void zoekButton_Click()
    {
        
        String iets=zoekText.Text;
        iets += "123";

   /*     if (query.Length > 2)
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
        }*/

        unirest_net.http.HttpResponse<String> json = unirest_net.http.Unirest.get("http://food2fork.com/api/search?key={a33469b4dc3e96c54efd0557444604d4}&q=" + iets)
        .header("Accept", "application/json").asString();


        outputString.Text = json.ToString();
    }
    public void searchRecipe(String[] query)
    {
       
    }

    protected void zoekButton_Click1(object sender, EventArgs e)
    {
        RunAsync().Wait();
    }
}
