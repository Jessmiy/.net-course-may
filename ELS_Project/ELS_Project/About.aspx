<%@ Page Title="About Us -" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ELS_Project.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
        
        <div class="rowStyle">
            <div class="row">
                <div class="col-md-4">
                    <h2><b>SECRETARY</b></h2>
                    <asp:Image ID="secretary" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="s_n" runat="server" Text="Joyce" class="textCenter" BorderStyle="None"></asp:TextBox> 
                </div>
                <div class="col-md-4">
                    <h2><b>TREASURER</b></h2>
                    <asp:Image ID="treasurer" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="t_n" runat="server" Text="Horward" class="textCenter" BorderStyle="None"></asp:TextBox> 
                </div>
                <div class="col-md-4">
                    <h2><b>ARTS LEADER</b></h2>
                    <asp:Image ID="arts" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="a_n" runat="server" Text="Roxxen" class="textCenter" BorderStyle="None"></asp:TextBox>  
                </div>
            </div>
        </div>

        <div class="rowStyle">
            <h2><b>GENARAL AFFAIR</b></h2>
            <div class="row">
                <div class="col-md-3">
                    <asp:Image ID="commitee1" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="c1_n" runat="server" Text="Jerry" class="textCenter" BorderStyle="None"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:Image ID="commitee2" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="c2_n" runat="server" Text="Terry" class="textCenter" BorderStyle="None"></asp:TextBox> 
                </div>
                <div class="col-md-3">
                    <asp:Image ID="commitee3" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="c3_n" runat="server" Text="Fairy" class="textCenter" BorderStyle="None"></asp:TextBox>  
                </div>
                <div class="col-md-3">
                    <asp:Image ID="commitee4" runat="server" CssClass="imageSize" ImageUrl="~/image/Alphys_good.jpg" />
                    <br />
                    <asp:TextBox ID="c4_n" runat="server" Text="Hairy" class="textCenter" BorderStyle="None"></asp:TextBox> 
                </div>
            </div>
        </div>
    </div>
</asp:Content>
