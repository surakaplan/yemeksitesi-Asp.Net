<%@ Page Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="yemekss.AnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 450px;
        }
        .auto-style8 {
            width: 450px;
            height: 6px;
        }
        .auto-style9 {
            width: 450px;
            height: 27px;
            color:black;
        }
    .auto-style10 {
        width: 101%;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style7" style="background-color: #E5E0FF">


                    <a href="YemekDetay.aspx?yemekid=<%# Eval("yemekid") %>"><asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("yemekad") %>'></asp:Label>
                   </a>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><strong>Malzemeler: </strong>
                        <br />
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><strong>Tarif: </strong>
                        <br />
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong>Puan</strong>:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                        - <em>Eklenme Tarihi:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td class="auto-style8" style="background-color: #FFF2F2"; ></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

    </asp:Content>