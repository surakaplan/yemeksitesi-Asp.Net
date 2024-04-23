<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaDuzen.aspx.cs" Inherits="yemekss.WebForm11" %>
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
            text-align: center;
        }
        .auto-style31 {
            margin-left: 40px;
        }
        .auto-style32 {
            width: 100%;
            height: 47px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" BackColor="#FFF2F2">
        <table class="auto-style20">
            <tr>
                <td class="auto-style28">&nbsp;<span class="auto-style29">Hakkımıza Sayfası Metin</span></td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <table class="auto-style20">
        <tr>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style28" Height="251px" TextMode="MultiLine" Width="417px"></asp:TextBox>
              
                <table class="auto-style32">
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Height="42px" Text="Güncelle" Width="123px" CssClass="testbutton" OnClick="Button1_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <p class="auto-style31">
    <br />
    </p>
</asp:Content>
