using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

namespace Hastane
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection link = new SqlConnection("Data Source=MISTERAKU\\SQLEXPRESS;Initial Catalog=bugra;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string a, c;
            
            a = DropDownList1.SelectedItem.Text;
            c = DropDownList2.SelectedItem.Text;
            

            link.Open();
            SqlCommand komut = new SqlCommand("insert into randevu ([bolum_adi],[tarih],[saat])" +
             " VALUES ('" + a + "','"  + "','" + c + "')", link);


        }

            protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }


}