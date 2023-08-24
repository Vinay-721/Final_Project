<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage_P.aspx.cs" Inherits="Final_Project.HomePage_P" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        #footer{
            height:300px;
            width:auto;
            border:2px solid black;
            background-color:silver;
        }
        #abc{
            margin-left:25px;
        }
    </style>
   
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
</head>
<body style="padding:10px; ">
    <form id="form1" runat="server">
        <div style="height: 400px; background-image:url(homeDive11.jpg)">
            <asp:Image ID="Image1" runat="server" Height="73px" Width="176px" ImageUrl="~/HVS_logo-removebg-preview.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:ImageButton ID="CallButton" runat="server" Height="33px" ImageUrl="~/call-removebg-preview.png" Width="34px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="#FBFAFF" Text="HVS Insurance   Pvt.   Ltd."></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;</div>
        <div style="background-color:darkblue; height: 34px" >

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="CalculatorButton" Style="border-radius:5px" runat="server" BackColor="#666699" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White">Policy Calculator</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="ViewButton" Style="border-radius:5px" runat="server" BackColor="#666699" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White">View</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="RegistrationButton" Style="border-radius:5px" runat="server" BackColor="#666699" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White">Registration</asp:LinkButton>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LoginButton0" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White" BackColor="#666699">Login</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
        <br />
        <br />
        
        <div class="Row"  style="height: 243px ; width:100%" >
            <div class="col-md-3" style=" padding:15px; width:30%; height: 224px; background-color:skyblue;">
               

             <center>   <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Home Insurance" ForeColor="#FF9900"></asp:Label> </center> 
                <p style="height: 165px; font-size: 16px; font-weight: bold; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; color: #800080; background-color: #00FFFF;">
                    If you financed your home, your lender will usually require coverage to protect their interest in your property. 
                    This way, if your home is damaged or destroyed, you have funds to rebuild and won’t walk away from your mortgage.
                </p>
               

            </div>
             <div class="col-md-3" style=" width:5%; height: 224px">
                
            </div>
             <div class="col-md-3" style=" width:30%; height: 224px;background-color:khaki; font-family: 'Arial Black'; color: #800080; font-size: 15px;">
                <br /> <center>   <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Umbrella Insurance" ForeColor="#FF9900"></asp:Label> </center> 
            <p>
                Umbrella insurance can provide additional liability insurance if the unexpected happens and you’re liable. 
                For example, let’s say someone sues you for $500,000 of medical bills after tripping on your sidewalk and injuring their back. 
                If your home insurance liability limit only goes up to $300,000, you’re responsible for the remaining $200,000. Umbrella insurance would cover this extra cost.
            </p>
             </div>
             <div class="col-md-3" style=" width:5%; height: 224px;">
                
            </div>
             <div class="col-md-3" style=" width:30%; height: 224px; background-color:pink;">
                  <center>   <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Umbrella Insurance" ForeColor="#FF9900"></asp:Label> </center>
            </div>
        </div>
        <div class="Row"  style="height: 243px ; width:100%" >
            <div class="col-md-3" style=" width:40%; height: 224px; background-color:skyblue;">

            </div>
            <div class="col-md-3" style=" width:20%; height: 224px">

            </div>
             <div class="col-md-3" style=" width:40%; height: 224px;background-color:aquamarine;">

            </div>
            
        </div>
        <div id="footer">
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
                 For more details on risk factors, terms, conditions and exclusions, please read the sales brochure carefully before concluding a sale. CIN: L67200MH2000PLC129408
                 <br />
                 <br />
                 <asp:Image ID="entrust" runat="server" ImageUrl="~/entrust.png" />
&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Image ID="digicert" runat="server" ImageUrl="~/digicert.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Image ID="superbrands" runat="server" ImageUrl="~/superbrands-footer-logo.png" />
            </div>
               
        </div>
    </form>
</body>
</html>
