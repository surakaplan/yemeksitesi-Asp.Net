<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="yemekss.WebForm4" %>
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
        .auto-style22 {
            text-align: center;
            height: 47px;
            width: 425px;
        }
        .auto-style23 {
            text-align: left;
            width: 236px;
        }
        .auto-style19 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" BackColor="#FFF2F2">
    <table class="auto-style20">
        <tr>
            <td class="auto-style27">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton2_Click"  />
            </td>
            <td class="auto-style26">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton1_Click"  />
            </td>
            <td class="auto-style28">&nbsp;<span class="auto-style29">Onaylanan Yorum Listesi&nbsp;</span></td>
        </tr>
    </table>
        </asp:Panel>
    <asp:Panel ID="Panel1" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style22">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("yorumad") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                        <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/delete.png" />
                        
                        </td>
                        <td class="auto-style19">
                        <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" />
                        </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        </asp:Panel>
    <br />
    <asp:Panel ID="Panel3" runat="server" BackColor="#FFF2F2">
    <table class="auto-style20">
        <tr>
            <td class="auto-style27">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton3_Click"   />
            </td>
            <td class="auto-style26">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton4_Click"   />
            </td>
            <td class="auto-style28">&nbsp;<span class="auto-style29">Onay Bekleyen Yorum Listesi&nbsp;</span></td>
        </tr>
    </table>
        </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
         <asp:DataList ID="DataList2" runat="server" Width="442px">
     <ItemTemplate>
         <table class="auto-style22">
             <tr>
                 <td class="auto-style23">
                     <asp:Label ID="Label1" runat="server" Text='<%# Eval("yorumad") %>'></asp:Label>
                 </td>
                 <td class="auto-style19">
                 <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/delete.png" />
                 
                 </td>
                 <td class="auto-style19">
                     <a href="YorumDetay.aspx?yorumid=<%#Eval("yorumid")%>">
                 <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" />
                 </a>
                 </td>
             </tr>
         </table>
     </ItemTemplate>
 </asp:DataList>
    </asp:Panel>
    <br />
    <br />
</asp:Content>
