<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="yemekss.WebForm1" %>



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
        .auto-style32 {
            height: 33px;
        }
    .auto-style33 {
        width: 140px;
        height: 24px;
    }
    .auto-style34 {
        height: 24px;
    }
    .auto-style35 {
        width: 140px;
    }
    .auto-style36 {
        width: 140px;
        height: 33px;
    }
        .auto-style37 {
            height: 33px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style20">
            <tr>
                <td class="auto-style27">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton2_Click1" />
                </td>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton1_Click" />
                </td>
                <td class="auto-style28">&nbsp;<span class="auto-style29">Yemek Listesi&nbsp;</span></td>
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
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("yemekad") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                        <a href="Yemekler.aspx?yemekid=<%# Eval("yemekid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/delete.png" />
                        </a>
                        </td>
                        <td class="auto-style19">
                        <a href="YemekDuzenle.aspx?yemekid=<%# Eval("yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" />
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
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton3_Click"  />
                </td>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton4_Click"  />
                </td>
                <td class="auto-style28"><span class="auto-style29">Yemek Ekleme</span></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style20">
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">Yemek Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;Malzemeler:</td>
                <td class="auto-style34">
                    <asp:TextBox ID="TextBox2" runat="server" Height="75px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">Yemek Tarif:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="TextBox3" runat="server" Height="180px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">Kategori:</td>
                <td class="auto-style32">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style37">
                    <asp:Button ID="BtnEkle1" runat="server" CssClass="testbutton" Text="Ekle" Width="80px" OnClick="BtnEkle1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style37">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style37">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>