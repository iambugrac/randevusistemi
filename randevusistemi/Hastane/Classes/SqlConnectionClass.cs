using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Hastane.Classes
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("MISTERAKU\\SQLEXPRESS");
    }
}