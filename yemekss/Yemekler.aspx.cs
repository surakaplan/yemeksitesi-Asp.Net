using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemekss
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel4.Visible = false;
             
            if(Page.IsPostBack == false)
            {
                //Kategori listesi
                SqlCommand komut2 = new SqlCommand("Select * from kategoriler", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "kategoriad";
                DropDownList1.DataValueField = "kategoriid";
                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();
            }
            //yemek listesi
            SqlCommand komut = new SqlCommand("Select * from yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

        

        }

        protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible = true;
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Visible = false;
        }

        protected void BtnEkle1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("InserT Into yemekler (yemekad,yemekmalzeme,yemektarif,kategoriid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}