<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="secretchef.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap/bootstrap.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style2
        {
            width: 1350px;
            height: 500px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <form>

<div align="left">
   <p >
        <img alt="" class="style2" src="img/02.jpg" />
        <P style="color: #FFFFFF; font-size: 50px; font-family: 'Arial Rounded MT Bold'; font-weight: bold; font-style: italic; text-decoration: underline;">
      SECRET CHEF TASTY FOOD
        MADE WITH LOVE</P><br /><br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</div>

<div align="center">
<p></p>
 <p style="font-family: 'Bahnschrift Condensed'; font-size: 40px; font-weight: bold; font-style: italic; color: #333333">We cook the best meals for you</p>
 <hr color="#000066"  ></hr>
 <p style="font-family: Arial; font-size: x-large; font-weight: bold; font-style: italic; color: #666666">We cook best food in the entire city, with excellent cumtomer service city,<br /> with excellent customer service the best menus<br />
     <a href="javascript:__doPostBack('LinkButton1','')" 
         style="color: #000066; text-decoration: underline">CONTACT US</a></p>
     <p>
    </p>
    <p>
    </p>
   
</div>
<div style="background-image: url('/img/all-bg.jpg')"  >
  <div style="background: rgba(0,0,0,.8); background-blend-mode: overlay;">
    
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;SPECIAL MENU</p>
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
      
  </div> 
 </div>
  <p></p>
  <div class="container-fluid">

      <div class="row" align="center">
        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image1" runat="server" ImageUrl="~/img/1spl.jpg" CssClass="img-fluid "/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Chicken Thali-rs.150<br />
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image2" runat="server"  ImageUrl="~/img/2spl.jpg" CssClass="img-fluid"/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Veg Thali-rs.130<br />
             <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image3" runat="server" ImageUrl="~/img/3spl.jpg" CssClass="img-fluid"/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Paneer Masala- Half-rs.65 Full-rs.125<br />
             <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>
      </div>
      <p></p>
       <div class="row" align="center">
        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image4" runat="server" ImageUrl="~/img/4spl.jpg" CssClass="img-fluid "/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Rajma Chaval & shira-rs.65<br />
            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image5" runat="server"  ImageUrl="~/img/5spl.jpg" CssClass="img-fluid"/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Veg Makhani- Half-rs.75 Full-rs.145<br />
             <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-12" style="border-style: groove">
            <br /><asp:Image ID="Image6" runat="server" ImageUrl="~/img/6spl.jpg" CssClass="img-fluid"/>
            <p style="font-family: Arial; font-size: x-large; font-style: italic; color: #333333">Fish Fry-2 Fish fry for rs.255<br />
             <asp:LinkButton ID="LinkButton6" runat="server" ForeColor="#000066">ORDER</asp:LinkButton><br /><br /></p>
        </div>

      </div>
     
      </div>
 </form>
 <script src="bootstrap/jquery.min.js" type="text/javascript"></script>
    <script src="bootstrap/popper.min.js" type="text/javascript"></script>
    <script src="bootstrap/bootstrap.min.js" type="text/javascript"></script>
</asp:Content>
