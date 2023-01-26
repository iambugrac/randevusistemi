using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection link = new SqlConnection("Data Source=MISTERAKU\\SQLEXPRESS;Initial Catalog=bugra;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            link.Open();
            SqlCommand komut = new SqlCommand("select * from login where tc=@user and sifre=@sifre", link);
            komut.Parameters.AddWithValue("@user", TextBox1.Text);
            komut.Parameters.AddWithValue("@sifre", TextBox2.Text);

            SqlDataReader oku = komut.ExecuteReader();

            if (oku.Read())
            {
                if (TextBox1.Text == "11111111111")
                {
                    Response.Redirect("~/WebForm5.aspx");

                }
                else
                {
                    Response.Redirect("~/WebForm4.aspx");

                }
            
            
            }
            
            else
            {
                Response.Write("Hatalı");
            }
            link.Close();
        }


    }

}