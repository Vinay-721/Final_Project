using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Final_Project

{
    public class sql_con
    {
        public int GetData(string s)
        {
            SqlConnection con = new SqlConnection("Initial catalog=insurancedb; integrated security=true; server=VDILEWVPNTH515");
            con.Open();
            SqlCommand cmd = new SqlCommand(s, con);
            int i = cmd.ExecuteNonQuery();
            return i;
        }

    }
    public class sql_ad
    {
        public DataSet GetData(string s)
        {
            SqlConnection con = new SqlConnection("Initial catalog=insurancedb; integrated security=true; server=VDILEWVPNTH515");
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
    }
}