using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class JavaScript : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = (string)Session["admin"];
        }

        protected void LogOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx", true);
        }
    }
}