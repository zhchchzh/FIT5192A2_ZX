using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// @author ZhuChengxiao
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
            conn.Open();
            try
            {
                SqlCommand cmd = new SqlCommand("insert into Users (Nickname, Email, Password, Gender, Province, IsStaff, Target) " +
                    "values (@Nickname, @Email, @Password, @Gender, @Province, @IsStaff, @Target)", conn);
                cmd.Parameters.AddWithValue("@Nickname", TxbUsername.Text);
                cmd.Parameters.AddWithValue("@Email", TxbMail.Text);
                cmd.Parameters.AddWithValue("@Password", TxbPassword.Text);
                cmd.Parameters.AddWithValue("@Gender", OptSexM.Checked);
                cmd.Parameters.AddWithValue("@Province", DroplistGrade.SelectedIndex);
                cmd.Parameters.AddWithValue("@IsStaff", ChkList.Items[0].Selected);
                String target = "";
                for(int i = 0;i < LsbSubscibe.Items.Count;i++){
                    if (LsbSubscibe.Items[i].Selected)
                    {
                        target = target + LsbSubscibe.Items[i].Text + ",";
                    }
                }
                if( target.Length > 0)
                {
                    target = target.Substring(0, target.Length - 1);
                }
                cmd.Parameters.AddWithValue("@Target", target);

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
            finally
            {
                conn.Close();
            }
        }
    }
}