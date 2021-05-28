<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ServiceDeskNotifications_v3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <address>
        30-30 Thompson Ave<br />
        LIC, NY 11101<br />
        <abbr title="Phone">P:</abbr>
        718.391.1000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:DDCServicedesk@ddc.nyc.gov">DDCServicedesk@ddc.nyc.gov</a><br />
        <strong>Marketing:</strong> <a href="mailto:FITCHD@ddc.nyc.gov">FITCHD@ddc.nyc.gov</a>
    </address>
</asp:Content>
