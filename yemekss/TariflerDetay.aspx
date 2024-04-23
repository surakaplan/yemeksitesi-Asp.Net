<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TariflerDetay.aspx.cs" Inherits="yemekss.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

         .auto-style12 {
            width: 191px;
            font-size: large;
            color: #07090D;
        }
        .auto-style6 {
            color: #96B6C5;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style15 {
            margin-left: 40px;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style18 {
            color: #000000;
            font-size: large;
        }
        .auto-style19 {
            width: 191px;
        }
        .auto-style20 {
            margin-left: 0px;
        }
        .auto-style21 {
            width: 192px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <table class="auto-style6">
        <tr>
            <td class="auto-style12">Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style19">
                <br />
&nbsp;<span class="auto-style18">Kategori:</span></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="186px">
                </asp:DropDownList>
             </td>
         </tr>
        <tr>
            <td class="auto-style12">Malzemeler:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="107px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Yapılış:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="157px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style20" Width="234px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren Mail:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style16">
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="testbutton" Height="47px" Text="Onayla" Width="106px" OnClick="Button1_Click" />
                </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
