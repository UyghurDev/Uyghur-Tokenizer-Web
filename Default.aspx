<%@ Page Title="ئۇيغۇرچە سۆز سۈزگۈچ - Uyghur Tokenizer" Language="C#" MasterPageFile="~/Common/Public.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Uyghur_Tokenizer_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpheader" Runat="Server">
<style type="text/css">
textarea
{
    font-family: ALKATIP Tor, UKIJ Tuz Tom, UKK TZK2;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td style="text-align: center">
                <br />
                  ئۇيغۇرچە سۆز سۈزگۈچ
                <br />
                Uyghur Tokenizer<hr class="HorzentalLineHeader" dir="rtl" />
            </td>
        </tr>
        <tr>
            <td>
               
                <p style="text-align:right;">
                    مەزكۇر قورال ئۇيغۇرچە تېكىست ئىچىدىن سۆزلەرنى ئايرىپ، تەكرارلانغانلىرىنى چىقىرۋىتىپ، سۈزۈپ چىقىرىپ بىرىدۇ.<br />
               
                </p>
                <p style="text-align:right;">
                    <asp:TextBox ID="txtSource" runat="server" Height="320px" TextMode="MultiLine" 
                        Width="100%"></asp:TextBox>
                </p>
                <p style="text-align:center;">
                    <asp:Button ID="btnGetTokens" runat="server" Text="سۆز سۈزۈش" 
                        onclick="btnGetTokens_Click" />
                </p>
                <p style="text-align:right;">
                <asp:TextBox ID="txtResult" runat="server" Height="320px" TextMode="MultiLine" 
                        Width="100%"></asp:TextBox>
                </p>

                <hr align="right" class="HorzentalLineLinks" />
                <p style="text-align:right;">
                <a href="https://github.com/mardan/Uyghur-Tokenizer" style="text-align:right;"> چۈشۈرۈش ئادرىسى   </a>      
                <br />
                    <br />
                    &nbsp;</p>
            </td>
        </tr>
    </table>
     
     <a href="https://github.com/mardan/Uyghur-Tokenizer"><img style="position: absolute; top: 0; left: 0; border: 0;" src="forkme_left_orange_ff7600.png" alt="Fork me on GitHub"></a>
</asp:Content>

