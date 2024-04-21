<%@ Page Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="yemekss.Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

            .auto-style5 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style6 {
            color: #FFF2F2;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            text-align: center;
        }

            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <span KATEGORİLER</span>
                    <p class="auto-style5">
                        <strong>&nbsp;<span class="auto-style6">Hakkımızda</span></strong></p>
                    <span class="auto-style4"KATEGORİLER</span>
                    <asp:DataList ID="DataList2" runat="server" Width="447px">
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("metin") %>'></asp:Label>
                            <br />
                        </ItemTemplate>
    </asp:DataList>

       </span>
       <table class="auto-style7">
           <tr>
               <td>&nbsp;</td>
           </tr>
       </table>
       <span class="auto-style4"KATEGORİLER</span>

    <asp:Image ID="Image1" runat="server" Height="215px" ImageUrl="~/resimler/a.jpeg" Width="450px" />
    </asp:Content>