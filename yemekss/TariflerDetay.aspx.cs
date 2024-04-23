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
            if (Page.IsPostBack == false) {

            
            SqlCommand komut = new SqlCommand("select * from tarif where tarifid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
                TextBox3.Text = dr[3].ToString();
                TextBox4.Text = dr[5].ToString();
                TextBox5.Text = dr[6].ToString();
            }
           

                //Kategori listesi
                SqlCommand komut2 = new SqlCommand("Select * from kategoriler", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "kategoriad";
                DropDownList1.DataValueField = "kategoriid";
                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();
            }
        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            // durum güncelleme
            SqlCommand komut = new SqlCommand("UPDATE tarif set tarifdurum=1 where tarifid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();



            //ana sayfaya ekleme
            SqlCommand komut1 = new SqlCommand("INSERT INTO yemekler(yemekad,yemekmalzeme,yemektarif,kategoriid) VALUES(@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut1.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut1.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut1.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut1.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut1.ExecuteNonQuery();
            bgl.baglanti().Close();

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}