<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="yemekss.WebForm6" %>
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
        .auto-style30 {
            width: 425px;
        }
        .auto-style31 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" BackColor="#FFF2F2">
    <table class="auto-style20">
        <tr>
            <td class="auto-style27">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/ikonlar/as.png"  Width="30px" OnClick="ImageButton2_Click1"/>
            </td>
            <td class="auto-style26">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/ikonlar/y.png"  Width="30px" OnClick="ImageButton1_Click" />
            </td>
            <td class="auto-style28">&nbsp;<span class="auto-style29">Mesaj Listesi&nbsp;</span></td>
        </tr>
    </table>
        </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
          <asp:DataList ID="DataList1" runat="server" Width="442px">
      <ItemTemplate>
          <table class="auto-style30">
              <tr>
                  <td class="auto-style23">
                      <asp:Label ID="Label1" runat="server" Text='<%# Eval("mesajgonderen") %>'></asp:Label>
                  </td>
                  <td class="auto-style31">
                      
                <a href="MesajDetay.aspx?mesajid=<%#Eval("mesajid") %>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/pngwing.com.png" />
                  </a>
                  </td>
              </tr>
          </table>
      </ItemTemplate>
  </asp:DataList>
    </asp:Panel>
    <br />
</asp:Content>
