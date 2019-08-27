using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// @author ZhuChengxiao
namespace WebApplication1
{
    public partial class DisplayCode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string filePath = Server.MapPath(Request.QueryString["filename"]);
            FileName.Text = Request.QueryString["filename"];
            FileInfo file = new FileInfo(filePath);

            if (file.Extension == ".aspx"
              || file.Extension == ".skin"
              || file.Extension == ".css"
              || file.Extension == ".config"
              || file.Extension == ".sitemap"
              || file.Extension == ".cs"
              || file.Extension == ".Master")
            {
                Code.Text = ReadFile(filePath);
            }
            else
            {
                Code.Text = "Sorry you can't read a file with an extension of " + file.Extension;
            }

        }
        private string ReadFile(string filepath)
        {
            string fileOutput = "";
            try
            {
                StreamReader FileReader = new StreamReader(filepath);

                while (FileReader.Peek() > -1)
                {
                    fileOutput += FileReader.ReadLine().Replace("<", "&lt;").
                    Replace("  ", "&nbsp;&nbsp;&nbsp;&nbsp;")
                                          + "<br />";
                }
                FileReader.Close();
            }
            catch (FileNotFoundException e)
            {
                fileOutput = e.Message;
            }
            return fileOutput;
        }
    }
}