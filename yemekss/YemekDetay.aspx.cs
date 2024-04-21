﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemekss
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["yemekid"];
            SqlCommand komut = new SqlCommand("select yemekad from yemekler where yemekid = @p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Convert.ToInt32(yemekid));
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();

            //yorum listeleme

            SqlCommand komut2 = new SqlCommand("select * from yorumlar where yemekid=@p2", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", Convert.ToInt32(yemekid));
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();
        }
    }
}