<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TariflerDetay.aspx.cs" Inherits="yemekss.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

         .auto-style12 {
            width: 175px;
            font-size: large;
            color: #07090D;
        }
        .auto-style6 {
            color: #96B6C5;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style13 {
            text-align: left;
           
            background-color: #FFF2F2;
            
            height: 29px;
        }
        .auto-style14 {
            text-align: left;
            background-color: #FFF2F2;
            height: 29px;
        }
        .auto-style15 {
            margin-left: 40px;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            width: 161px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <table class="auto-style6">
        <tr>
            <td class="auto-style12">Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="auto-style14"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Malzemeler:</td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="auto-style13"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Yapılış:</td>
            <td>
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" Width="250px" CssClass="auto-style14" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren:</td>
            <td>
                <asp:TextBox ID="TxtTarifOneren" runat="server" OnTextChanged="TextBox4_TextChanged" Width="250px" CssClass="auto-style14"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren Mail</td>
            <td class="auto-style15">
                <asp:TextBox ID="TxtOnerenmail" runat="server" OnTextChanged="TextBox4_TextChanged" Width="250px" CssClass="auto-style14"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style16">
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="testbutton" Height="47px" Text="Onayla" Width="106px" />
                </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
