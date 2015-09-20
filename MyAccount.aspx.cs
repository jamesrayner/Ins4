using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using Ins4.database;
using Ins4.accountmgmt;


namespace Ins4
{
    public partial class MyAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (AccountHelper.HasUserInfo(Response))
            {
                Response.Write("I have user info");
            }
            else
            {
                Response.Write("I do NOT have user info");
            }

        }

        protected void LoadAccountInfo()
        {
            AccountData account = new AccountData("E3FB0351-32DC-4D4D-8902-181DD9666AB2");

            SqlDataReader rdr = account.GetAccountData();

            if (rdr.HasRows)
            {

                Response.Write("<div class='row'>");
                Response.Write("<div class='col-md-2 product-table-hdr'><p class='active'>Product Name</p></div>");
                Response.Write("<div class='col-md-2 product-table-hdr'><p>Start Date</p></div>");
                Response.Write("<div class='col-md-2 product-table-hdr'><p>End Date</p></div>");

                Response.Write("</div>");
                while (rdr.Read())
                {
                    Response.Write("<div class='row'>");
                    Response.Write("<div class='col-md-2 product-table-row'>" + rdr.GetValue(1) + "</div>");
                    Response.Write("<div class='col-md-2 product-table-row'>" + rdr.GetDateTime(2).ToString("d") + "</div>");
                    Response.Write("<div class='col-md-2 product-table-row'>" + rdr.GetDateTime(3).ToString("d") + "</div>");

                }
                Response.Write("</div>");
            }
            else
            {
                Console.WriteLine("No rows found.");
            }
            rdr.Close();

        }

    }
}