using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace WebApplication11
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("UPDATE [MISC] set [password]= '" + password.Text + "' WHERE [username]= '" + username.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Password is updated successfully");
            f.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE From [MISC] where [username] = '" + username.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Record is deleted Successfully");
            f.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT * FROM [MISC]", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("view.aspx");
            f.Close();

        }
    }
}