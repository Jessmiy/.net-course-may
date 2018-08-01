<%@ Page Title="About Us -" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ELS_Project.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    .imageSize: {
        width:250px;
        height:280px;
        
    }
</style>
    <h2>About Us</h2>
    <h3>English Language Society</h3>
    <p>Use this area to provide additional information.</p>

    <h2 style="text-align:center">Current Committee</h2>
    <br />
    <div>
        <div style="justify-content:center">
            <asp:Image ID="leadLecturer" runat="server" CssClass="imageSize" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="row">
            <div class="col-md-4">
                <asp:Image ID="president" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label >    
            </div>
            <div class="col-md-4">
                <asp:Image ID="vicepresident" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label >  
            </div>
             <div class="col-md-4">
            
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <asp:Image ID="secretary" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label >  
            </div>
            <div class="col-md-4">
                <asp:Image ID="treasurer" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label >  
            </div>
            <div class="col-md-4">
                <asp:Image ID="arts" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label >  
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <asp:Image ID="commitee1" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label >  
            </div>
            <div class="col-md-3">
                <asp:Image ID="commitee2" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label >  
            </div>
            <div class="col-md-3">
                <asp:Image ID="commitee3" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label >  
            </div>
            <div class="col-md-3">
                <asp:Image ID="commitee4" runat="server" CssClass="imageSize" />
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label >  
            </div>
        </div>
    </div>
</asp:Content>
