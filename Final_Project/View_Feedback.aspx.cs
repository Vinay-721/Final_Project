using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class View_Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

            sql_ad b = new sql_ad();
            DataSet ds = b.GetData("Select * from feedback");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
}