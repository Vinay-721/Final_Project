using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Medical_History : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con sc= new sql_con();
            int i = sc.GetData("Insert into tblmedicalhistory values(" + TextBox1.Text + ",'" + Session["id"]+"','"+
                TextBox2.Text+"','"+TextBox3.Text+"')");
            if (i == 1)
            {
                Response.Write("<script>alert('Data inserted successfully');window.location='User_DashBoard.aspx';</script>");

            }
        }
    }
}
