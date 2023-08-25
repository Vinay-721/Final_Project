<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit_Profile.aspx.cs" Inherits="Final_Project.Edit_Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
     <style type="text/css">
        .view {
            height: 185px;
            width: 1069px;
        }
  
        #footer {
            height: 300px;
            width: auto;
            border: 2px solid black;
            background-color: black;
            color:white;
        }

        #abc {
            margin-left: 25px;
        }
    </style>
    

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
</head>
<body style="background-color:lightgrey ">
    <form id="form1" runat="server">

         <div style="height: 511px; background-image: url(images//huihihi4.jpg);">
            <asp:Image ID="Image1" runat="server" Height="73px" Width="176px" ImageUrl="~/HVS_logo-removebg-preview.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:ImageButton ID="CallButton" runat="server" Height="33px" ImageUrl="~/call-removebg-preview.png" Width="34px" style="margin-left: 80px;" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="black" Text="HVS Insurance   Pvt.   Ltd."></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
            <marquee style="color:black; font-weight:700;">Don't Overpay For Insurance. Switch To HVS and You Could Save Today. Find Out How Much You Could Save on Multiple Policies.</marquee>
            <br />

        </div>
     
        <div class="row" style="height:100px;width:100%">
            <center>
                <div class="container" style="height:800px;width:80%;background-color:#9e9e9ea1; text-align:center" >
                   
                    <div class="row" style="height:100px;width:100%"><h1 style="color:white;">Edit Profile</h1></div>
                   
                
                    <div class="view" style="align-items:center">
                          <asp:GridView ID="GridView1" runat="server" style="margin-left:80px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                              <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                              <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                              <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                              <RowStyle BackColor="White" ForeColor="#003399" />
                              <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                              <SortedAscendingCellStyle BackColor="#EDF6F6" />
                              <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                              <SortedDescendingCellStyle BackColor="#D6DFDF" />
                              <SortedDescendingHeaderStyle BackColor="#002876" />
                          </asp:GridView>

                    </div>
                    <div style="text-align:center; color:white; font-size:larger; font-weight:200">



                        <asp:Label ID="Label1" runat="server" Text="OCCUPATION"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="BLOCK"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="VILLAGE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="DISTRICT"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="STATE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="PINCODE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="NOMINEE NAME"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="NOMINEE RELATION"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="NOMINEE AGE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPDATE" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" PostBackUrl="~/User_Dashboard.aspx" Text="BACK" />

        </div>
                </div>
            </center>
        </div>



          <footer id="footer">
<br />

<div class="col-md-1" id="abc" style=" padding:15px; width:35%; height: 224px;">
<h4>HVS General Insurance Company Pvt. Ltd.</h4>
<p>HVS General Insurance Company Limited,
                    HVS&nbsp; House, Pitampura TV Tower
                     Lala Jagat Narayan Marg, Pitampura, New Delhi, Delhi 110034</p>
<p>Reg. No. 115</p>
<p>Email: 
<asp:LinkButton ID="email" runat="server">customersupport@hvs.com</asp:LinkButton>
</p>
<p>
                    Contact : 011-27054949
</p>
<p>
<a href ="https://www.facebook.com"><i class="fa fa-facebook" aria-hidden="true" style='font-size:25px' ></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.instagram.com"> <i class="fa fa-instagram" aria-hidden="true" style='font-size:25px' ></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://twitter.com/"> <i class="fa fa-twitter" aria-hidden="true" style='font-size:25px' ></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.linkedin.com"><i class="fa fa-linkedin" aria-hidden="true" style='font-size:25px'></i></a>
</p>

</div>
<div class="col-md-1" style=" width:5%; height: 224px">

</div>
<div class="col-md-1" style=" width:55%; height: 224px;">
                 HVS General Insurance Company Ltd. is one of the leading private sector general insurance company in 
                 India offering insurance coverage for motor, health, travel, home, student travel and more. 
                 Policies can be purchased and renewed online as well. Immediate issuance of policy copy online.
<br />
                 HVS trade logo displayed above belongs to HVS Bank and is used byHVS GIC Ltd. under license and Lombard logo belongs to 
                 HVS GIC Ltd. Insurance is the subject matter of the solicitation. The advertisement contains only an indication of cover offered. 
                 For more details on risk factors, terms, conditions and exclusions, please read the sales brochure carefully before concluding a sale.     CIN: L67200MH2000PLC129408
<br />
<br />
<asp:Image ID="entrust" runat="server" ImageUrl="~/entrust.png" />
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="digicert" runat="server" ImageUrl="~/digicert.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="superbrands" runat="server" ImageUrl="~/superbrands-footer-logo.png" />
</div>

</footer>
      
       
        
      
    </form>
</body>
</html>
