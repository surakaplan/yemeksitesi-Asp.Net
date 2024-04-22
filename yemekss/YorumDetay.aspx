<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="yemekss.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
        }
        .auto-style13 {
            width: 145px;
        }
        .auto-style14 {
            width: 145px;
            height: 25px;
        }
        .auto-style15 {
            height: 25px;
        }
        .auto-style16 {
            width: 145px;
            height: 26px;
        }
        .auto-style17 {
            height: 26px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <table class="auto-style12">
            <tr>
                <td class="auto-style13">Ad Soyad</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Mail Adresi</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">İçerik</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="157px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Yemek</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="testbutton" Text="Onayla" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td>
                    <br />
                </td>
            </tr>
        </table>
    </p>
&nbsp;&nbsp;
    <br />
</asp:Content>
