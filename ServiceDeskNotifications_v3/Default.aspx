<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ServiceDeskNotifications_v3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>DDC NOTIFY</h1>
        <p class="lead">DDC Notify is a web application used to send messages to internal DDC Users.</p>
        <p><a runat="server" href="~/Notifications" class="btn btn-primary btn-lg">Send a message &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Faster response</h2>
            <p>
                DDC NOTIFY will serve as a bridge between users and IT in order to ensure users are notified of any pertinent information at all times.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Better Communication</h2>
            <p>
                IT will now have better ways of notifying its users by creating new methods of communication.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Reduce Service Desk calls</h2>
            <p>
                Creating a better way of communication for important notifications will reduce Service Desk calls and repeated information.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
