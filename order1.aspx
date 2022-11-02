<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="order1.aspx.cs" Inherits="secretchef.order1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 107%;
        }
        .style12
        {
            width: 637px;
        }
        .style16
        {
            width: 102px;
        }
        .style19
        {
            width: 93px;
        }
        .style20
        {
            width: 136px;
        }
        .style21
        {
            width: 507px;
        }
        .style22
        {
            width: 546px;
        }
        .style23
        {
            width: 129px;
        }
        .style24
        {
            width: 372px;
        }
        .style25
        {
            width: 1394px;
        }
        .style26
        {
            width: 626px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div style="background-image: url('img/home1.jpg')"  >
  <div style="background: rgba(0,0,0,.5); background-blend-mode: overlay;" 
        align="center">
    
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
          <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;ORDER</p>
     
      <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>
          <p align="center" style="font-family: 'Arial Rounded MT Bold'; color: #FFFFFF; font-size: 50px">
          &nbsp;</p>    
  </div> 
 </div>
   <div style="margin: 0px 40px 25px 25px; border-style: double;">
  <p></p>
  <div align="center" style="font-family: Arial; font-size: x-large">
  
    <div>
        <table class="style1">
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td align="left" class="style24">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td align="left" class="style24">
                    <asp:CheckBox ID="CheckBox1" runat="server" 
                        oncheckedchanged="CheckBox1_CheckedChanged" Text="Masala Doodh" />
                    <br />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Breack Fast" />
                </td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style26">
                    
      <p align="center" style="font-family: Arial; font-size: x-large">Select Menu 
          <asp:DropDownList ID="DropDownList2" runat="server" Height="57px" Width="440px">
          </asp:DropDownList>
      </p>
    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
                <td align="left" class="style24">
                    &nbsp;</td>
                <td class="style25">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
      </div>
  
    </div>

  <div class="selectmenu" align="center" style="font-family: Arial; font-size: x-large">
      <p>Select Menu 
          <asp:DropDownList ID="DropDownList1" runat="server" Height="54px" Width="478px">
          </asp:DropDownList>
      </p>
    </div>

  <div align="center" style="font-family: Arial; font-size: x-large"  >
   
      <table class="style1">
          <tr>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td align="center">
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                  <br />
                  Price</td>
              <td align="center">
                   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                  <br />
                  Qty&nbsp;</td>
              <td align="center">
                 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                  <br />
                  Total &nbsp;</td>
              <td>
                  <asp:Button ID="Button1" runat="server" Text="Add Menu" Height="33px" 
                      Width="143px" BackColor="#000066" ForeColor="White" /> &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
      </table>
   
  </div>

  <div align="right" style="font-family: Arial; font-size: x-large">
   <p><asp:Button ID="Button2" runat="server" Text="Remove Menu" Height="33px" 
                      Width="173px" BackColor="#000066" ForeColor="White" /> &nbsp;&nbsp;&nbsp; &nbsp;</p>
  </div>

  <div align="center" style="font-family: Arial; font-size: x-large">
   
      <table class="style1">
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" align="center" >
                  &nbsp;</td>
              <td class="style16" align="center" >
                  &nbsp;</td>
              <td class="style19" align="center" >
                  &nbsp;</td>
              <td align="center" class="style16" >
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  Menu</td>
              <td class="style16" style="border-style: groove" align="center">
                  Price</td>
              <td class="style19" style="border-style: groove" align="center">
                  Qty</td>
              <td style="border-style: groove" align="center" class="style16">
                  Total</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style16" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style19" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td style="border-style: groove" align="center" class="style16">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style16" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style19" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td style="border-style: groove" align="center" class="style16">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style16" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style19" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td style="border-style: groove" align="center" class="style16">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style16" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style19" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td style="border-style: groove" align="center" class="style16">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td>
                  &nbsp;</td>
              <td class="style12" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style16" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td class="style19" style="border-style: groove" align="center">
                  &nbsp;</td>
              <td style="border-style: groove" align="center" class="style16">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
      </table>
   
  </div>

  <div style="font-family: Arial; font-size: x-large">
    
    
      <table class="style1">
          <tr>
              <td class="style20">
                  &nbsp;</td>
              <td class="style22">
                  &nbsp;</td>
              <td align="right" class="style21">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td class="style20">
                  &nbsp;</td>
              <td class="style22">
                Sub Total <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                  </td>
              <td align="right" class="style21">
                   Net Amount <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>&nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td class="style20">
                  &nbsp;</td>
              <td class="style22">
                 Discount&nbsp; <asp:TextBox ID="TextBox5" runat="server" Width="219px"></asp:TextBox>&nbsp;</td>
              <td align="right" class="style21">
                  Paid Amount <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>&nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td class="style20">
                  &nbsp;</td>
              <td class="style22">
                  &nbsp;</td>
              <td align="right" class="style21">
                   Balance <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>&nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
          <tr>
              <td class="style20">
                  &nbsp;</td>
              <td class="style22">
                  &nbsp;</td>
              <td align="right" class="style21">
                  &nbsp;</td>
              <td>
                  &nbsp;</td>
          </tr>
      </table>
    
    
  </div>

  <div>
   
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                 <asp:Button ID="Button3" runat="server" Text="SAVE" Height="33px" 
                      Width="143px" BackColor="#000066" ForeColor="White" /> &nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button4" runat="server" Text="CLEAR" Height="33px" 
                      Width="143px" BackColor="#000066" ForeColor="White" /> &nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button5" runat="server" Text="PRINT" Height="33px" 
                      Width="143px" BackColor="#000066" ForeColor="White" /> 
                      <p></p>
                      <p></p>
   
  </div>
  </div>

</asp:Content>
