using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class SearchAndManages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            sql_ad b = new sql_ad();
            DataSet ds = b.GetData("Select * from "+DropDownList1.Text+" where insuredid = "+TextBox1.Text+"");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label2.Visible = true;
            DropDownList1.Visible = true;
            Button2.Visible = true;
        }
    }
}