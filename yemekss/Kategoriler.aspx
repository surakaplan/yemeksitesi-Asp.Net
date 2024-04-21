<%@ Page Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="yemekss.Admin1" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7">
        &nbsp;kategori listesi</asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style8">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("kategoriad") %>'></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style9">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style7 {
            background-color: #666699;
        }
        .auto-style8 {
            background-color: #96BAC5;
        }
        .auto-style9 {
            text-align: right;
        }
        .auto-style10 {
            width: 229px;
        }
        .auto-style11 {
            text-align: right;
            width: 108px;
        }
        .auto-style12 {
            font-size: large;
        }
    </style>
</asp:Content>


