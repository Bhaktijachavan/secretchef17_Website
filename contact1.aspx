<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact1.aspx.cs" Inherits="secretchef.contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image: url('img/06i.jpg')"  >
  <div style="background: rgba(0,0,0,.5); background-blend-mode: overlay;" >
    
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
         
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CONTACT US</p>
     
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
         <div class="container">
           <div class="row">           
             <div class="col-md-7">
              <p style="font-family: 'Arial Narrow'; font-size: x-large; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;Address<br />&nbsp;&nbsp;&nbsp;&nbsp;Rajapampuri, 8 line, Kolhapur</p><br />
              <p style="font-family: 'Arial Narrow'; font-size: x-large; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;Phone No<br />&nbsp;&nbsp;&nbsp;&nbsp;12345678901</p><br />
              <p style="font-family: 'Arial Narrow'; font-size: x-large; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;Email Id<br />&nbsp;&nbsp;&nbsp;&nbsp;secretchef17@gmail.com</p><br />
              <p style="font-family: 'Arial Narrow'; font-size: x-large; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;Follow Me<br />&nbsp;&nbsp;&nbsp;&nbsp;12345678901</p><br />
             </div>
             <div class="col-md-5">
                <form>

            <div class="form-group">            
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Your Name"></asp:TextBox><br />
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Your Email"></asp:TextBox>
            </div>
            
            <div class="form-group">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Subject" ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Message" TextMode="MultiLine"></asp:TextBox>
            </div>
           
          
            <div class="form-group" align="center">
                <input type="Submit" class="btn btn-success btn-danger font-weight-bold" value="SUGIN UP"/>
            </div>
          </form>
             </div>
           </div>
         </div>    
  </div> 
 </div>
</asp:Content>
