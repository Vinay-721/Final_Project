using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class View_Agent_visit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sql_ad b = new sql_ad();
            DataSet ds = b.GetData("Select * from tblVisit");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();

        }
    }
}