<%@ Page Language="C#"  MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="yemekss.YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-size: x-small;
        }
        .auto-style9 {
            margin-right: 0px;
            margin-left: 0px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            width: 445px;
            height: auto;
            float: left;
            margin-left: 3px;
        }
        .auto-style12 {
            width: 129px;

        }
        .auto-style13 {
            width: 433px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;<asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Label" style="font-size: 36pt; color: #FFF2F2"></asp:Label>
    <br />
          <div style="background-color: #8EA7E9;  " class="auto-style11">
                <p class="auto-style10">
                    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style9" Height="200px" Width="340px">
                        <ItemTemplate>
                            <table class="auto-style13">
                                <tr>
                                    <td class="auto-style12">
                                        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text='<%# Eval("yorumad") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="border-bottom-style: inset; border-bottom-width: thin" class="auto-style12">
                                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yorumicerik") %>'></asp:Label>
                                        &nbsp;-
                                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%# Eval("yorumtarih") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                </p>
             </div>
    <br />
      <div class="auto-style12">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style13">
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Yorumunuz:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Yorum Yap" Width="199px" />
                </td>
            </tr>
        </table>
    </asp:Panel>

           </asp:Content>