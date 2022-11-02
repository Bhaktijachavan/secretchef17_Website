<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Menu1.aspx.cs" Inherits="secretchef.Menu1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="menucss1.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form>
<div style="background-color: #333333;" >
<div style="background-image: url('img/home1.jpg')"  >
  <div style="background: rgba(0,0,0,.5); background-blend-mode: overlay;" 
        align="center">
    
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
          <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;SECRET CHEF MENU LIST</p>
      <asp:Button ID="Button1" runat="server" Text="ORDER" BorderColor="White" 
          Height="44px" Width="128px" onclick="Button1_Click" />
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
          <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>    
  </div> 
 </div>

 <div class="contain" style="color: #FFFFFF;">
   <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >DRINKS</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>1.Masala Doodh - - - - - - - - - Rs.20</p>
        <p>2.Blue Mojito- - - - - - - - - - - - Rs.30</p>
        <p>3.Tea- - - - - - - - - - - - - - - - - -Rs.15</p>
        
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>4.Coffe- - - - - - - - - - - - - - - - Rs.25</p>
        <p>5.Cold Coffe- - - - - - - - - - - -  Rs.30</p>
      </div>
      </div>
     </div>
     </div>

     <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/img/Masala_doodh1.jpg" 
             CssClass="img-fluid" BorderColor="White" BorderWidth="12px"/>
         <p></p>
     </div>
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
   </div>

  <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
   <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         
         <asp:Image ID="Image2" runat="server" ImageUrl="~/img/idali.jpg" 
             CssClass="img-fluid" BackColor="White"/>
         <p></p>
         <asp:Image ID="Image3" runat="server" ImageUrl="~/img/misal.jpg" 
             CssClass="img-fluid" BorderWidth="12px"/>
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >BREACK FAST</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>1.Idali - - - - - - - - - Rs.45</p>
        <p>2.Medu Vada- - - - - - - - - - - - Rs.40</p>
        <p>3.Idali & Medu Vada- - - - - - - - - - - - - - - - - -Rs.60</p>
        <p>4.Utappa - - - - - - - - - Rs.60</p>
        <p>5.Dosa- - - - - - - - - - - - Rs.55</p>
        <p>6.Fruit Salad- - - - - - - - - - - - - - - - - -Rs.40</p>
        <p>7.Vada Pav- - - - - - - - - - - - - - - - - -Rs.18</p>
        <p>8.Capsicum Vada- - - - - - - - - - - - - - - - - -Rs.22</p>
        
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>9.Chillie Cheese Toast- - - - - - - - - - - - - - - - - -Rs.55</p>
        <p>10.Dal Tikki - - - - - - - - - Rs.45</p>
        <p>11.Dahi Vada- - - - - - - - - - - - Rs.40</p>
        <p>12.Rise Balls- - - - - - - - - - - - - - - - - -Rs.35</p>
        <p>13.Paneer Tacos - - - - - - - - - Rs.55</p>
        <p>14.Potato Tacos - - - - - - - - - - - Rs.50</p>
        <p>15.Misal- - - - - - - - - - - - - - - - - -Rs.50</p>
        <p>16.Pav Bhaji- - - - - - - - - - - - - - - - - -Rs.35</p>
      </div>
      </div>
     </div>
     </div>
  </div>

  <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >VEG</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
       <p></p>
        <p>1.Secret Chef Veg spl Thali - - - - - - - - - Rs.130</p>
        <p>2.Veg Thali- - - - - - - - - - - - Rs.110</p>
        <p>3.Paneer Tikka Masala- - - - - - - - - - - - - - - - - -Rs.65/125</p>
        <p>4.Paneer Masala - - - - - - - - - Rs.60/120</p>
        <p>5.Green Paneer Masala- - - - - - - - - - - - Rs.65/125</p>
        <p>6.Mix Veg Masala- - - - - - - - - - - - - - - - - -Rs.65/125</p>
        <p>7.Green Veg Masala - - - - - - - - - Rs.75/145</p>
        <p>8.Rajma- - - - - - - - - - - - Rs.50/100</p>
        <p>9.Kadhi Pakoda- - - - - - - - - - - - - - - - - -Rs.40/80</p>
        <p>10.Sweet Corn Pakoda- - - - - - - - - - - - - - - - - -Rs.40/80</p>
        
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
       <p></p>
        <p>11.Veg Makhani - - - - - - - - - Rs.70/140</p>
        <p>12.Veg Maratha- - - - - - - - - - - - Rs.60/120</p>
        <p>13.Veg Kolhapuri- - - - - - - - - - - - - - - - - -Rs.65/125</p>
        <p>14.Veg Makhanwala - - - - - - - - - Rs.65/125</p>
        <p>15.Veg Handi- - - - - - - - - - - - Rs.80/160</p>
        <p>16.Veg Kurma- - - - - - - - - - - - - - - - - -Rs.65/125</p>
        <p>17.Shahi Kurma - - - - - - - - - Rs.75/145</p>
        <p>18.Kaju Kurma- - - - - - - - - - - - Rs.50/100</p>
        <p>19.Dal Tadka- - - - - - - - - - - - - - - - - -Rs.40/80</p>
        <p>20.Akkha Masurr- - - - - - - - - - - - - - - - - -Rs.50/100</p>
        
      </div>
      </div>
     </div>

     </div>
     <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         <asp:Image ID="Image4" runat="server" ImageUrl="~/img/veg thali.jpg" 
             CssClass="img-fluid" BorderColor="White" BorderWidth="11px"/>
         <p></p>
         <asp:Image ID="Image5" runat="server" ImageUrl="~/img/kadhi_pakodha.jpg" 
             CssClass="img-fluid" BorderColor="White" BorderWidth="12px"/>
         <p></p>
         <asp:Image ID="Image6" runat="server" ImageUrl="~/img/3spl.jpg" 
             CssClass="img-fluid" BorderColor="White" BorderWidth="12px"/>
         <p></p>
     </div>
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>

 </div>

 <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
   <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         
         <asp:Image ID="Image7" runat="server" ImageUrl="~/img/chickenthali.jpg" 
             CssClass="img-fluid" BackColor="White"/>
         <p></p>
         <asp:Image ID="Image8" runat="server" ImageUrl="~/img/Matan_fry.jpg" 
             CssClass="img-fluid" BorderWidth="12px"/>
              <p></p>
         <asp:Image ID="Image9" runat="server" ImageUrl="~/img/fish thali.jpg" 
             CssClass="img-fluid" BorderWidth="12px"/>
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >NON VEG</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>1.Secret Chef spl Chicken Thali - - - - - - - - - Rs.150</p>
        <p>2.Chicken Thali- - - - - - - - - - - - Rs.130</p>
        <p>3.Matan Thali- - - - - - - - - - - - - - - - - -Rs.180</p>
        <p>4.Fish Thali - - - - - - - - - Rs.235</p>
        <p>5.Chicken Masala- - - - - - - - - - - - Rs.150</p>
        <p>6.Chicken Fry- - - - - - - - - - - - - - - - - -Rs.170</p>
        <p>7.Green Chicken- - - - - - - - - - - - - - - - - -Rs.180</p>
        <p>8.Chicken Tikka Masala- - - - - - - - - - - - - - - - - -Rs.175</p>
        <p>9.Chicken Kolhapuri- - - - - - - - - - - - - - - - - -Rs.160</p>
        <p>10.Chicken Malvani - - - - - - - - - Rs.165</p>  
        <p>11.Chicken Handi- - - - - - - - - - - - Rs.175</p>      
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">       
        <p>12.Matan Tikka Masala- - - - - - - - - - - - - - - - - -Rs.200</p>
        <p>13.Matan Masala - - - - - - - - - Rs.190</p>
        <p>14.Green Matan - - - - - - - - - - - Rs.180</p>
        <p>15.Matan Malavni- - - - - - - - - - - - - - - - - -Rs.190</p>
        <p>16.Matan Kolhapuri- - - - - - - - - - - - - - - - - -Rs.190</p>
        <p>17.Matan Fry - - - - - - - - - Rs.160</p>
        <p>18.Matan Handi- - - - - - - - - - - Rs.185</p>
        <p>19.Fish Fry- - - - - - - - - - - - - - - - - -2 Fish for Rs.250</p>
        <p>20.Fish Curry- - - - - - - - - - - - - - - - - -Rs.165</p>
        <p>21.Egg Handi- - - - - - - - - - - - Rs.77</p>
        <p>22.Egg Curry- - - - - - - - - - - - Rs.60</p>
        <p>23.Egg Fry- - - - - - - - - - - - Rs.50</p>

      </div>
      </div>
     </div>
     </div>
  </div>

  <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >RICE</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>1.Rajama Chavl & Shira - - - - - - - - - Rs.80</p>
        <p>2.Rija Rice- - - - - - - - - - - - Rs.50</p>
        <p>3.Veg Pulav- - - - - - - - - - - - - - - - - -Rs.75</p>
        
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
       <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>4.Hyderebadhi Chicken Biryani - - - - - - - - - - - - - - - Rs.105</p>
        <p>5.Chiken Biryani- - - - - - - - - - - -  Rs.90</p>
        <p>6.Matan Biryani- - - - - - - - - - - -  Rs.100</p>
      </div>
      </div>
     </div>
     </div>

     <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         <asp:Image ID="Image10" runat="server" ImageUrl="~/img/4spl.jpg" 
             CssClass="img-fluid" BorderColor="White" BorderWidth="12px"/>
         <p></p>
     </div>
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
   </div>

   <div class="row">
     <div class="col-lg-1 col-md-1 col-sm-1 col-12">
     </div>
   <div class="col-lg-3 col-md-3 col-sm-3 col-12">
         
         <asp:Image ID="Image11" runat="server" ImageUrl="~/img/chum-chum.jpg" 
             CssClass="img-fluid" BackColor="White" BorderColor="White" 
             BorderWidth="12px"/>
         
     </div>
     <div class="col-lg-7 col-md-7 col-sm-7 col-12">
     <div align="center" style="font-family: 'Arial Black'; font-size: xx-large; font-style: italic; background-color: #FFFFFF; color: #000000">
       <p >DESSERT</p>
     </div>
     <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
        <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>1.Mango Shreekhand- - - - - - - - - 1 cup rs.30</p>
        <p>2.Gulkand Pastry- - - - - - - - - - - - 1 pastry rs.40</p>
        <p>3.Vanilla Pastry- - - - - - - - - - - - - - - - - -1 pastry rs.40</p>
        
      </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-12">
        <div style="font-family: 'Arial Rounded MT Bold'; font-size: x-large">
        <p>4.Coconut Barfi - - - - - - - - - - - - - - - 6 pcs rs. 80</p>
        <p>5.Gulabjamun- - - - - - - - - - - -  6 pcs rs. 80</p>
        <p>6.Chum-Chum- - - - - - - - - - - -  6 pcs rs. 80</p>
      </div>
      </div>
     </div>
     </div>
  </div>

  

 </div>

 </div>
 </form>
 <script src="bootstrap/jquery.min.js" type="text/javascript"></script>
    <script src="bootstrap/popper.min.js" type="text/javascript"></script>
    <script src="bootstrap/bootstrap.min.js" type="text/javascript"></script>
</asp:Content>

