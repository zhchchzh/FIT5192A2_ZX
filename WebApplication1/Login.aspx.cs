using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
// @author ZhuChengxiao
namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String connString = ConfigurationManager.ConnectionStrings["ConnectionStringName"].ConnectionString;
            SqlConnection conn = new SqlConnection(connString);
            conn.Open();
            try
            {
                SqlCommand cmd = new SqlCommand("Select * From dbo.Users where NickName = @NickName And Password = @Password", conn);
                cmd.Parameters.AddWithValue("@NickName", TxbUsername.Text);
                cmd.Parameters.AddWithValue("@Password", TxbPassword.Text);
                SqlDataReader sqlDataReader = cmd.ExecuteReader();
                if (sqlDataReader.HasRows)
                {
                    sqlDataReader.Read();
                    HttpContext.Current.Session["UserId"] = sqlDataReader.GetInt32(0);
                    HttpContext.Current.Session.Timeout = 30;
                    FormsAuthentication.SetAuthCookie(sqlDataReader.GetInt32(0).ToString(), false);
                    Response.Write("<script>alert('Successfully'); window.location = 'Default.aspx';</script> ");
                }
                else
                {
                    Response.Write("<script>alert('Unsuccessfully');</script> ");
                }
                sqlDataReader.Close();

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