<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="yemekss.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style20 {
        width: 100%;
    }
        .auto-style27 {
            background-color: #FFF2F2;
            width: 36px;
        }
        .auto-style26 {
            background-color: #FFF2F2;
            width: 38px;
        }
        .auto-style28 {
            background-color: #FFF2F2;
        }
        .auto-style29 {
            font-size: large;
        }
        .auto-style24 {
            background-color: #96B6C5;
        }
        .auto-style22 {
            text-align: center;
            height: 47px;
            width: 425px;
        }
        .auto-style23 {
            text-align: left;
            width: 236px;
            height: 20px;
        }
        .auto-style32 {
            text-align: right;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel3" runat="server" BackColor="#FFF2F2">
        <table class="auto-style20">
            <tr>
                <td class="auto-style27">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton2_Click" />
                </td>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton1_Click"  />
                </td>
                <td class="auto-style28">&nbsp;<span class="auto-style29">Yemek Listesi&nbsp;</span></td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style24">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style22">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("yemekad") %>'></asp:Label>
                        </td>
                        <td class="auto-style32">
                        <a href="YemekDuzenle.aspx?yemekid=<%# Eval("yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/onay.png" />
                        </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
