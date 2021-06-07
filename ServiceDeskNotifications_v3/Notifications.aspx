<%@ Page Title="Send a message" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="ServiceDesk_Notificationsv3.Notifications" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="row">
        
    </div>
    <div class="row">
        <div class="col-md-6 float-md-end mb-3 ms-md-3" style="padding-top:20px;">
            <img src="images/lg-notify-logo.png" />
        </div>
        <div class="col-md-4 ms-md-auto">
            <h2><%: Title %>.</h2>
            <p>Use this area to provide additional information.</p>
            <div class="form-group">
                <%--<label for="NotificationsTitle">Message Title:</label>--%>
                <asp:TextBox Placeholder="Subject" class="form-control rounded-0" ID="NotificationsTitle" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <%--<label for="NotificationsBody">Message Body</label>--%>
                <asp:TextBox Placeholder="Message" TextMode="MultiLine" class="form-control rounded-0" ID="NotificationsBody" Rows="10" runat="server" Height="200"></asp:TextBox>
            </div>

            <div class="form-group">

                <asp:DropDownList class="form-control rounded-0" ID="SelectBox1" runat="server" Height="50">
                    <asp:ListItem Enabled="true" Text="Select Group" Value="-1"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="Infrastructure" Value="2"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="Public Buildings" Value="3"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="Administration" Value="4"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="ITS" Value="2"></asp:ListItem>
                </asp:DropDownList>
            </div>


            <asp:Button Style="background-color: #df3e01" class="btn btn-primary" ID="ExecuteInput" runat="server" Text="Send" OnClick="ExecuteInputClick" />
        </div>
        
    </div>


</asp:Content>
