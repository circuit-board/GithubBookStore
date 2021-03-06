﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchResults.aspx.cs" Inherits="SearchResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>

            <asp:HyperLink ID="SearchLink" runat="server" NavigateUrl="~/Search.aspx">Go to Search Page</asp:HyperLink>

        &nbsp;|
                <asp:HyperLink ID="CartLink" runat="server" NavigateUrl="~/CartPage.aspx">Go to Shopping Cart</asp:HyperLink>

        </p>
        <h1 style="text-align: center">
            Search Results
        </h1>

        <asp:Panel ID="Results" runat="server">
            <asp:GridView ID="resultsGrid" runat="server" >
            </asp:GridView>
        </asp:Panel>

    </div>
    </form>
</body>
</html>