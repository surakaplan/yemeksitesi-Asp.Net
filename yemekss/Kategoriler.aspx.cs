using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemekss
{
    public partial class Admin1 : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Select * from kategoriler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();


            Panel2.Visible = false;
            Panel4.Visible = false;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible=true;
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible = false;
        }
    }
}