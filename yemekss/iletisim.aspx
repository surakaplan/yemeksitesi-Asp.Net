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
    }
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style6">
    <tr>
        <td class="auto-style7">MESAJ PANELİ</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7">Ad Soyad:</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Mail Adresiniz:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Konu:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Mesaj:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="GÖNDER" Width="172px" CssClass="testbutton" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
    </asp:Content>