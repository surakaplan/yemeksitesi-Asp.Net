using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemekss
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel4.Visible = false;

            SqlCommand komut = new SqlCommand("select * from tarif where tarifdurum=0", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

            SqlCommand komut2 = new SqlCommand("select * from tarif where tarifdurum=1", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Visible = true;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Visible = false;
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible = true;
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible = false;
        }
    }
}