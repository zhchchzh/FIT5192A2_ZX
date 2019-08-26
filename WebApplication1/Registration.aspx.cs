using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            String connString = ConfigurationManager.ConnectionStrings["ConnectionStringName"].ConnectionString;
            SqlConnection conn = new SqlConnection(connString);
            try
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into dbo.users (Nickname, Email, Password, Gender, Province, IsStaff, Target) " +
                    "values (@Nickname, @Email, @Password, @Gender, @Province, @IsStaff, @Target)", conn);
                cmd.Parameters.AddWithValue("@Nickname", TxbUsername.Text);
                cmd.Parameters.AddWithValue("@Email", TxbMail.Text);
                cmd.Parameters.AddWithValue("@Password", TxbPassword.Text);
                cmd.Parameters.AddWithValue("@Gender", "");
                cmd.Parameters.AddWithValue("@Province", "");
                cmd.Parameters.AddWithValue("@IsStaff", "");
                cmd.Parameters.AddWithValue("@Target", "");
                if (cmd.ExecuteNonQuery() > 0)
                {
                    Page.ClientScript.RegisterStartupScript(Page.GetType(), " ", "<script>alert('Successfully'); </script> ");
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(Page.GetType(), " ", "<script>alert('UnSuccessfully'); </script> ");
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}