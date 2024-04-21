<%@ Page Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="yemekss.iletisim" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
         .auto-style6 {
        width: 100%;
    }
    .auto-style7 {
        width: 159px;
    }
    .auto-style8 {
        margin-left: 40px;
    }
    .auto-style9 {
        border: 2px solid #456879;
        border-radius: 10px;
            color: #07090D;
        }
            .auto-style10 {
            width: 172px;
            font-size: x-large;
            color: #07090D;
        }
        .auto-style11 {
            border: 2px solid #456879;
            border-radius: 10px;
            height: 22px;
            width: 230px;
            color: #07090D;
        }
        .auto-style12 {
            color: #07090D;
        }
        .auto-style13 {
            width: 172px;
            font-size: large;
            color: #07090D;
        }
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style6">
    <tr>
        <td class="auto-style13">MESAJ PANELİ</td>
        <td class="auto-style12">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">Ad Soyad:</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Mail Adresiniz:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Konu:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Mesaj:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="GÖNDER" Width="172px" CssClass="testbutton" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
    </asp:Content>