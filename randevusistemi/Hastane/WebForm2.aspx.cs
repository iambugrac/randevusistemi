using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection link = new SqlConnection("Data Source=MISTERAKU\\SQLEXPRESS;Initial Catalog=bugra;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void Button1_Click1(object sender, EventArgs e) {
            string a, b, c, d;
            a = TextBox1.Text;
            b = TextBox2.Text;
            c = TextBox3.Text;
            d = TextBox4.Text;

            if (c == d)
            {
                link.Open();
                SqlCommand komut = new SqlCommand("insert into login ([tc],[gsm],[sifre],[sifretekrar])" +
                 " VALUES ('" + a + "','" + b + "','" + c + "','" + d + "')", link);


                komut.ExecuteNonQuery();
                link.Close();
                Response.Write("Kayıt olma işlemi başarılı");

            }
            else
            {
                Response.Write("Hatalı Deneme");
            }
        }


    }
       
    }
