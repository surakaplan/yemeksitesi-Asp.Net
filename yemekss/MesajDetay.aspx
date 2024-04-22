<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="yemekss.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            width: 167px;
            font-size: large;
            color: #07090D;
        }
            .auto-style6 {
            color: #96B6C5;
        }
         .auto-style6 {
        width: 100%;
    }
        .auto-style14 {
            text-align: center;
            font-weight: normal;
            background-color: #FFF2F2;
            color: #000000;
        }
        .auto-style15 {
            text-align: left;
            background-color: #FFF2F2;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
     <table class="auto-style6">
    <tr>
        <td class="auto-style13">Mesaj Gönderen:</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style15" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Konu:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style15" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Mail Adresi:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style15" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">Mesaj:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style14" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
    </p>
</asp:Content>
