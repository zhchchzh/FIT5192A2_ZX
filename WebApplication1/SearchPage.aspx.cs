using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SearchPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GridView1_OnRowCommand(object sender, GridViewCommandEventArgs e)
         {
             if (e.CommandName == "ShowDetail")
             {
                 int index = Convert.ToInt32(e.CommandArgument);
                 
 
             }
         }
    }
}