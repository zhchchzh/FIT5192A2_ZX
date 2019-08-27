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
    public partial class SearchPage : System.Web.UI.Page
    {
        String[] Provinces = { "northern China", "eastern China", "southern China", "western China", "center China", "oversea"};
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GridView1_OnRowCommand(object sender, GridViewCommandEventArgs e)
         {
             if (e.CommandName == "ShowDetail")
             {
                int index = Convert.ToInt32(e.CommandArgument);
                String connString = ConfigurationManager.ConnectionStrings["ConnectionStringName"].ConnectionString;
                SqlConnection conn = new SqlConnection(connString);
                conn.Open();
                try
                {
                    SqlCommand cmd = new SqlCommand("Select * From dbo.Users where Id = @Id", conn);
                    cmd.Parameters.AddWithValue("@Id",Int32.Parse(GridView1.Rows[index].Cells[0].Text));
                    SqlDataReader sqlDataReader = cmd.ExecuteReader();
                    if (sqlDataReader.HasRows)
                    {
                        while (sqlDataReader.Read())
                        {
                            Labelid.Text = sqlDataReader["Id"].ToString();
                            LabelEmail.Text = sqlDataReader["Email"].ToString();
                            LabelNickName.Text = sqlDataReader["Nickname"].ToString();
                            LabelType.Text = sqlDataReader["Target"].ToString();
                            ImageURL.Text = sqlDataReader["Image"].ToString();
                            ImageURL.NavigateUrl = sqlDataReader["Image"].ToString();
                            LabelProvice.Text = Provinces[sqlDataReader.GetInt32(6)];
                            if (sqlDataReader.GetBoolean(4))
                            {
                                LabelGender.Text = "Male";
                            }
                            else
                            {
                                LabelGender.Text = "Female";
                            }
                            if (sqlDataReader.GetBoolean(7))
                            {
                                LabelIsStaff.Text = "Yes";
                            }
                            else
                            {
                                LabelIsStaff.Text = "No";
                            }
                        }
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
}