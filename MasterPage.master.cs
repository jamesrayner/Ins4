using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class template_MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SetCurrentPage();
    }
    private void SetCurrentPage()
    {
        var pageName = GetPageName();

        switch (pageName)
        {
            case "index.aspx":
                index.Attributes["class"] = "active";
                break;
            case "services.aspx":
                services.Attributes["class"] = "active";
                break;
            case "blog.aspx":
                blog.Attributes["class"] = "active";
                break;
            case "contact.aspx":
                contact.Attributes["class"] = "active";
                break;
            case "account.aspx":
                account.Attributes["class"] = "active";
                break;
        }
    }
    private string GetPageName()
    {
        return Request.Url.ToString().Split('/').Last();
    }

}
