<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="DavidSizes._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:TextBox Width="100" ID="TextBox1" runat="server"></asp:TextBox>

    <asp:Button ID="Button1" runat="server" Text="Button" />

    <button type="button" onclick="SetWidth();">Set in javaScript</button>

    <script type="text/javascript">
        function SetWidth() {
            $("#MainContent_TextBox1").width(500);
        }
    </script>
</asp:Content>
