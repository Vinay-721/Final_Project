using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Agent_Visit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            enterval();
        }

        private void enterval()
        {
            sql_con cn = new sql_con();
            int i = cn.GetData("Insert into tblvisit values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"')");
          
            Response.Write("<script>alert('Data inserted successfully')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("User_Dashboard.aspx");
            
        }
    }
}