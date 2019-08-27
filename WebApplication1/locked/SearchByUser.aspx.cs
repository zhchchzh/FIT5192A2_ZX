using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.locked
{
    public partial class SearchByUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.EnableViewState = false;
            GridView1.Visible = true;
            GridView1.DataSource = null;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String Id, Nickname, Email;
            if (id.Text == "") Id = "*"; else Id = id.Text;
            if (NickName.Text == "") Nickname = "*"; else Nickname = id.Text;
            if (EmailA.Text == "") Email = "*"; else Email = id.Text;
            String connString = ConfigurationManager.ConnectionStrings["ConnectionStringName"].ConnectionString;
            SqlConnection conn = new SqlConnection(connString);
            try
            {
                conn.Open();
                String sqlQuery = "Select * From dbo.Users where Id = " + Id + " And Nickname = " + Nickname + " And Email = " + Email;
                SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlQuery, conn);
                DataSet ds = new DataSet();
                sqlDataAdapter.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
            finally
            {
                conn.Close();
            }
        }
    }
}