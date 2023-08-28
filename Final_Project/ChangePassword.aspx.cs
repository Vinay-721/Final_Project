using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            sql_con b = new sql_con();
            int i = b.GetData("update tblSuperAdmin set password ='" +TextBox3.Text+"' where userid = '"+TextBox1.Text+"' ");

            Response.Write("<script>alert('Data updated successfully')</script>");
        }
    }
}