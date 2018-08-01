<%@ Page Title="Merchanside - " Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Merchanside.aspx.cs" Inherits="ELS_Project.Merchanside" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <style>
    .imageSize {
        width:270px;
        height:280px;
    }
    .rowStyle {
        text-align:center;
        padding:10px;
    }
    .textCenter {
        text-align:center;
        padding-top:10px;
    }
</style>
    <h2>About Us</h2>
    <h3>English Language Society</h3>
    <p>Use this area to provide additional information.</p>

    <h2 class="textCenter">Current Committee</h2>
    <br />
    <div>
        <div class="rowStyle">
            <asp:Image ID="leadLecturer" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Text="Ms. Chan" class="textCenter" BorderStyle="None"></asp:TextBox>
        </div>

        <div class="rowStyle">
            <div class="row">
                <div class="col-md-6">
                    <h2><b>PRESIDENT</b></h2>
                    <asp:Image ID="president" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="pr_n" runat="server" Text="Jessica" class="textCenter" BorderStyle="None"></asp:TextBox>    
                </div>
                <div class="col-md-6">
                    <h2><b>VICE PRESIDENT</b></h2>
                    <asp:Image ID="vicepresident" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="vpr_n" runat="server" Text="Ken" class="textCenter" BorderStyle="None"></asp:TextBox> 
                </div>
            </div>
        </div>
    </div>
</asp:Content>
