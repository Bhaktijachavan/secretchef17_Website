<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup1.aspx.cs" Inherits="secretchef.signup1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="bootstrap/bootstrap.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form>
 <div style="background-color:#00ac96">
     <div class="container" style=" background-color:#fff; padding: 3rem 2rem 3rem 2rem; box-shadow: 0 0 5px 5px rgba(0,0,0, .05);" >

      <div class="row">
        <div class="col-md-7">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/05.jpg" Height="386px" 
                Width="462px"/>
        </div>
        <div class="col-md-5" style="margin-top:50px;">
          <h2 class="signin-text mb-3" align="center" style="font-size:xx-large; font-family:'Footlight MT Light'">SING UP</h2>
          <form>
            <div class="form-group">            
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter Full Name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Enter Email id" TextMode="Email"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Enter No Number" TextMode="Number"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Enter Address" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
            </div>
          
            <div class="form-group" align="center">
                <input type="submit" class="btn btn-success btn-danger font-weight-bold" value="SUGIN UP"/>
            </div>
          </form>
        </div>

      </div>
    
    </div>
 </div>
 </form>
</asp:Content>
