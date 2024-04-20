using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace yemekss
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-KITLCBK;Initial Catalog=dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
    
}