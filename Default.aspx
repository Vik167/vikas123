<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
            width: 484px;
        }
        .style3
        {
            width: 437px;
        }
    .style4
    {
        color: #666666;
    }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to goverment polytechnic mirzapur
    </h2>
    <br />
    <table>
    <tr>
    <td class="style2"><span class="style4">We are in 21st century. E-Governance and instant communication is need of time, fax, E-mail and internet, these are powerful means to transfer information within country as   well as abroad. To fulfil the objective,thisinstitute,Government Polytechnic Mirzapur, U.P. is going to provide institution`s website which covers information about the institution as well as pass-outs and final year students  <br />
        <br />
        <br />
        <br />
        </span>
        <br />
        <br />
        </td>
    <td class="style3">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/hom.jpg" /></td>
    </tr>
    </table>
    </asp:Content>
