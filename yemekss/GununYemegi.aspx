<%@ Page Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="yemekss.GununYemegi" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("yemekad") %>'></asp:Label>
                            <br />
                            <strong>Malzemeler:</strong><br />
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                            <br />
                            <strong>Tarif:</strong><br />
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="230px" ImageUrl='<%# Eval("yemekresim") %>' style="text-align: justify" Width="415px" />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Puan: </strong>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Tarih: </strong>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>
