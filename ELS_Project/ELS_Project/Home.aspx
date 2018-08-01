<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ELS_Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h2><u>NOTICE</u></h2>
        <p class="lead">Ours next ELS meeting will be on 
            <b><asp:TextBox ID="date" runat="server" Width="100px" BorderStyle="None" Enabled="False" style="text-align:center">26/Aug</asp:TextBox></b>
            at venue 
            <b><asp:TextBox ID="venue" runat="server" Width="100px" BorderStyle="None" Enabled="False" style="text-align:center">B203</asp:TextBox></b>
            .
            <br />
        </p>
        <div style="align-items:center">
            <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
        </div>
        
    </div>

    <div>

    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
