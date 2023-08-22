using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            login();
        }

        private void login() {


            sql_con cn = new sql_con();
            if (RadioButtonList1.SelectedIndex == 0)
            {
                int i = cn.GetData("Select count(*) from tblsuperadmin where userid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'");
                Response.Write(i);
                if (i == 1)
                {
                    Response.Redirect("Admin_Dashboard.aspx");
                }
            }
            else {
                int i = cn.GetData("Select count(*) from tblinsured where insuredid='" + TextBox1.Text + "' and dob='" + TextBox2.Text + "'");
                if (i == 1)
                {
                    Response.Redirect("Admin_Dashboard.aspx");
                }
            }
        
        }
    }
}