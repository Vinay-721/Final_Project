using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Policy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con sc = new sql_con();
            int i = sc.GetData("Insert into tblpolicydetails values(" + TextBox1.Text + "," +
                TextBox2.Text + ",'" + TextBox3.Text + "','" + TextBox4.Text + "','" +
                TextBox5.Text + "','" + TextBox6.Text + "','" +
                TextBox7.Text + "'," + TextBox8.Text + ",'" +
                TextBox9.Text + "','" + TextBox10.Text + "','" +
                TextBox11.Text + "'," + TextBox12.Text + "," +
                TextBox13.Text + ","+TextBox14 + "," + TextBox15.Text + "," +
                TextBox16.Text+ ")");
            if (i == 1)
            {
                Response.Write("<script>alert('Data inserted successfully');window.location='User_DashBoard.aspx';</script>");

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("User_Dashboard.aspx");
        }
    }
}