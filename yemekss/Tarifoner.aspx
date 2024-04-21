<%@ Page Language="C#" MasterPageFile="~/Kullanici.Master"  AutoEventWireup="true" CodeBehind="Tarifoner.aspx.cs" Inherits="yemekss.Tarifoner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 134px;
        }
        .auto-style8 {
            width: 134px;
            height: 30px;
             color: #07090D;
             font-size: large;
         }
        .auto-style9 {
            height: 30px;
        }
         .auto-style10 {
             width: 134px;
             font-size: x-large;
             color: #07090D;
         }
         .auto-style11 {
             color: #07090D;
         }
         .auto-style12 {
             width: 134px;
             font-size: large;
             color: #07090D;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style6">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="auto-style11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Malzemeler:</td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="auto-style11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Yapılış:</td>
            <td>
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" Width="250px" CssClass="auto-style11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="auto-style11" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren:</td>
            <td>
                <asp:TextBox ID="TxtTarifOneren" runat="server" OnTextChanged="TextBox4_TextChanged" Width="250px" CssClass="auto-style11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Mail Adresi:</td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtMailAdresi" runat="server" Width="250px" OnTextChanged="TxtMailAdresi_TextChanged" TextMode="Email" CssClass="auto-style11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>
                <asp:Button ID="BtnTarifOner" runat="server" Height="41px" OnClick="Button1_Click" Text="Tarif Öner" Width="170px" />
            </td>
        </tr>
    </table>
</asp:Content>