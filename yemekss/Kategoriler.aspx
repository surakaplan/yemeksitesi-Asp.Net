<%@ Page Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="yemekss.Admin1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            text-align: right;
        }
    .auto-style20 {
        width: 100%;
    }
        .auto-style22 {
            text-align: center;
            height: 47px;
            width: 425px;
        }
        .auto-style23 {
            text-align: left;
            width: 236px;
        }
        .auto-style24 {
            background-color: #96B6C5;
        }
        .auto-style26 {
            background-color: #FFF2F2;
            width: 38px;
        }
        .auto-style27 {
            background-color: #FFF2F2;
            width: 36px;
        }
        .auto-style28 {
            background-color: #FFF2F2;
        }
        .auto-style29 {
            font-size: large;
        }
        .auto-style30 {
            width: 179px;
        }
        .auto-style31 {
            width: 179px;
            height: 33px;
        }
        .auto-style32 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style20">
            <tr>
                <td class="auto-style27">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png" OnClick="ImageButton2_Click" Width="30px" />
                </td>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png" OnClick="ImageButton1_Click" Width="30px" />
                </td>
                <td class="auto-style28">&nbsp;<span class="auto-style29">Kategori Listesi&nbsp;</span></td>
            </tr>
        </table>
    </asp:Panel>
    <br class="auto-style24" />
    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style24">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style22">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("kategoriad") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/delete.png" />
                        </td>
                        <td class="auto-style19">
                        <a href="KategoriDuzenle.aspx?kategoriid=<%# Eval("kategoriid") %>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" />
                        </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" BackColor="#FFF2F2">
        <table class="auto-style20">
            <tr>
                <td class="auto-style27">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton3_Click" />
                </td>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton4_Click" />
                </td>
                <td class="auto-style28"><span class="auto-style29">Kategori Ekleme</span></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style20">
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">Kategori Ad</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">Kategori İkon</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style32">
                    <asp:Button ID="BtnEkle" runat="server" Text="Ekle" Width="80px" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>