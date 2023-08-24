using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class FeedBack : System.Web.UI.Page
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
            int i = cn.GetData("Insert into feedback values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "',getdate())");

            Response.Write("<script>alert('Thank YOU.');window.location='User_DashBoard.aspx';</script>");
           
        }
    }
}