using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for recipe
/// </summary>
public class recipe
{
    public string Titel
    {
        get;
        set;
    }

    public string Publisher_url
    {
        get;
        set;
    }

    public int Social_rank
    {
        get;
        set;
    }

    public string Image_url
    {
        get;
        set;
    }

    public int Recipe_id
    {
        get;
        set;
    }

    public string Source_url
    {
        get;
        set;
    }

    public string[] Ingredients
    {
        get;
        set;
    }
    public string f2f_url
    {
        get;
        set;
    }
    public string Publisher
    {
        get;
        set;
    }

    public recipe()
    {
        //
        // TODO: Add constructor logic here
        //
    }
}