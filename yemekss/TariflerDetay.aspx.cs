using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemekss
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["tarifid"];
            SqlCommand komut = new SqlCommand("select * from tarif where tarifid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TxtTarifAd.Text = dr[1].ToString();
                TxtMalzemeler.Text = dr[2].ToString();
                TxtYapilis.Text = dr[3].ToString();
                TxtTarifOneren.Text = dr[5].ToString();
                TxtOnerenmail.Text = dr[6].ToString();
            }
            bgl.baglanti().Close();
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }
    }
}