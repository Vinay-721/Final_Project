using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class AddProductAndView_V : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            Label2.Visible = true;
            Button3.Visible = true;
            TextBox1.Visible = true;
            TextBox2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            sql_ad b = new sql_ad();
            DataSet ds = b.GetData("Select * from articles");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            sql_con b = new sql_con();
            int i = b.GetData("insert into articles values('" + TextBox1.Text + "','" + TextBox2.Text + "')");

            Response.Write("<script>alert('Data inserted successfully')</script>");

            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}