<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="yemekss.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style35 {
        width: 140px;
    }
    .auto-style33 {
        width: 140px;
        height: 24px;
    }
    .auto-style34 {
        height: 24px;
    }
    .auto-style36 {
        width: 140px;
        height: 33px;
    }
        .auto-style32 {
            height: 33px;
        }
    .auto-style20 {
        width: 100%;
    }
        .auto-style37 {
            height: 33px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style20" __designer:mapid="22c">
            <tr __designer:mapid="22d">
                <td class="auto-style35" __designer:mapid="22e">&nbsp;</td>
                <td __designer:mapid="22f">&nbsp;</td>
            </tr>
            <tr __designer:mapid="230">
                <td class="auto-style35" __designer:mapid="231">Yemek Ad:</td>
                <td __designer:mapid="232">
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr __designer:mapid="234">
                <td class="auto-style33" __designer:mapid="235">&nbsp;Malzemeler:</td>
                <td class="auto-style34" __designer:mapid="236">
                    <asp:TextBox ID="TextBox2" runat="server" Height="75px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr __designer:mapid="238">
                <td class="auto-style36" __designer:mapid="239">Yemek Tarif:</td>
                <td class="auto-style32" __designer:mapid="23a">
                    <asp:TextBox ID="TextBox3" runat="server" Height="180px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr __designer:mapid="23c">
                <td class="auto-style36" __designer:mapid="23d">Kategori:</td>
                <td class="auto-style32" __designer:mapid="23e">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr __designer:mapid="240">
                <td class="auto-style36" __designer:mapid="241">&nbsp;</td>
                <td class="auto-style37" __designer:mapid="242">
                    <asp:Button ID="BtnEkle1" runat="server" CssClass="testbutton" Text="Güncelle" Width="111px" OnClick="BtnEkle1_Click" />
                    <asp:Button ID="Button1" runat="server" CssClass="testbutton" OnClick="Button1_Click" Text="Günün Yemeği Seç" Width="183px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
