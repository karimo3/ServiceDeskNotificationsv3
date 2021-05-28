<%@ Page Title="Send a message" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="ServiceDesk_Notificationsv3.Notifications" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="row">
        <div class="col-md-8 col-md-offset-4">
            <h2><%: Title %>.</h2>
            <p>Use this area to provide additional information.</p>
            <div class="form-group">
                <%--<label for="NotificationsTitle">Message Title:</label>--%>
                <asp:TextBox Placeholder="Message Title" class="form-control rounded-0" ID="NotificationsTitle" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <%--<label for="NotificationsBody">Message Body</label>--%>
                <asp:TextBox Placeholder="Message Body" TextMode="MultiLine" class="form-control rounded-0" ID="NotificationsBody" Rows="10" runat="server" Height="200"></asp:TextBox>
            </div>

            <div class="form-group">

                <asp:DropDownList class="form-control rounded-0" ID="SelectBox1" runat="server" Height="50">
                    <asp:ListItem Enabled="true" Text="Select CPU" Value="-1"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="Adrienne Peart" Value="1"></asp:ListItem>
                    <asp:ListItem Enabled="true" Text="Karim Obaid" Value="2"></asp:ListItem>
                </asp:DropDownList>
            </div>


            <asp:Button Style="background-color: #df3e01" class="btn btn-primary" ID="ExecuteInput" runat="server" Text="Send" OnClick="ExecuteInputClick" />
        </div>
    </div>
</asp:Content>
