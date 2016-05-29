using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Facebook;



public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // CheckAutorization();
        
    }
  /*  private void CheckAutorization()
    {
        string app_id = "255539311458984";
        string app_secret = "b6a76e18e91420fbd81a54c78cb893a0";
        string scope = "publish_stream, manage_page";

        if (Request["code"] == null)
        {
            Response.Redirect(string.Format(
                "https://graph.facebook.com/oauth/authorize?client_id={0}&redirect_uri={1}&scope={2}",
                app_id, Request.Url.AbsoluteUri, scope));
        }
        else
        {
            Dictionary<string, string> tokens = new Dictionary<string, string>();

            string url = string.Format("https://graph.facebook.com/oauth/acces_token?client_id={0}&redirect_uri={1}&scope={2}&code={3}&client_secret={4}",
                app_id, Request.Url.AbsoluteUri, scope, Request["code"].ToString(), app_secret);

            HttpWebRequest request = WebRequest.Create(url) as HttpWebRequest;

            using (HttpWebResponse response = request.GetResponse() as HttpWebResponse)
            {
                StreamReader reader = new StreamReader(response.GetResponseStream());

                string vals = reader.ReadToEnd();

                foreach(string token in vals.Split('&'))
                {
                    tokens.Add(token.Substring(0, token.IndexOf("=")),
                       token.Substring(token.IndexOf("=") + 1, token.Length - token.IndexOf("=") - 1));
                }

                string access_token = tokens["acces_token"];

                var client = new FacebookClient(access_token);

              //  client.Post("/me/feed", new { message = "markhagan.me video tutorial" });


            }
                
        }
    } */
}