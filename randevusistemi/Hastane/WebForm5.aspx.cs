using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection link = new SqlConnection("Data Source=MISTERAKU\\SQLEXPRESS;Initial Catalog=bugra;Integrated Security=True");
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }



    }
}