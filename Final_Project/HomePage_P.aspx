<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage_P.aspx.cs" Inherits="Final_Project.HomePage_P" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
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
<body style="padding: 10px; background-color:lightgray ">
    <form id="form1" runat="server">
        <div style="height: 511px; background-image: url(images//huihihi4.jpg);">
            <asp:Image ID="Image1" runat="server" Height="73px" Width="176px" ImageUrl="~/HVS_logo-removebg-preview.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:ImageButton ID="CallButton" runat="server" Height="33px" ImageUrl="~/call-removebg-preview.png" Width="34px" style="margin-left: 80px;" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="black" Text="HVS Insurance   Pvt.   Ltd."></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
            <marquee style="color:black; font-weight:700;">Don't Overpay For Insurance. Switch To HVS and You Could Save Today. Find Out How Much You Could Save on Multiple Policies.</marquee>
            <br />
        </div>
        <div style="background-color: #0a0a10; height: 50px; padding:10px; border-radius: 30px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="CalculatorButton" Style="border-radius: 5px" runat="server"  Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White">Policy Calculator</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="ViewButton" Style="border-radius: 5px" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White">View</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="RegistrationButton" Style="border-radius: 5px" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White" OnClick="RegistrationButton_Click">Registration</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LoginButton0" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Login.aspx" >Login</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </div>
        <br />
        <br />

        <div class="Row" style="height: 243px; width: 100%">
            <div class="col-md-3" style="padding: 15px; width: 30%; height: 224px; background-color: #232526f0; border-radius: 42px;">


                <center>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Home Insurance" ForeColor="#FF9900"></asp:Label>
                </center>
                <p style="height: 165px; font-size: 16px;  font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; color:white; ">
                    If you financed your home, your lender will usually require coverage to protect their interest in your property. 
                    This way, if your home is damaged or destroyed, you have funds to rebuild and won’t walk away from your mortgage.
                </p>


            </div>
            <div class="col-md-3" style="width: 5%; height: 224px">
            </div>
            <div class="col-md-3" style="width: 30%; height: 224px; background-color:darkslateblue ; color: black; font-size: 15px; border-radius: 42px;">
                <br />
                <center>
                    
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Umbrella Insurance" ForeColor="#e30e5c"></asp:Label>
                </center>
                <p style="color:white;font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; " >
                    Umbrella insurance can provide additional liability insurance if the unexpected happens and you’re liable. 
                For example, let’s say someone sues you for $500,000 of medical bills after tripping on your sidewalk and injuring their back. 
                If your home insurance liability limit only goes up to $300,000
                </p>
            </div>
            <div class="col-md-3" style="width: 5%; height: 224px;">
            </div>
            <div class="col-md-3" style="width: 30%; height: 224px; background-color: #232526f0; border-radius: 42px;">
                <center>
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="TermLife Insurance" ForeColor="#FF9900"></asp:Label>
                </center>
                <p style="color:white;">Term life insurance lets you lock in rates for a particular length of time, like 10, 15, 20 or 30 years.
                    During this time, your premiums are level. Once the level term period ends, you can typically renew the policy on a yearly basis but at a higher cost each time..</p>
            </div>
        </div>
        <div class="Row" style="height: 243px; width: 100%">
            <div class="col-md-3" style="width: 10%; height: 224px">
            </div>
            <div class="col-md-3" style="width: 30%; height: 224px; background-color: darkslateblue; border-radius: 42px;">
           <center>
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Health Insurance" ForeColor="#FF9900"></asp:Label>
                </center>
                <p style="color:white;">You can usually get a health insurance plan through your employer. 
                    If your employer doesn’t offer health insurance or if you’re unemployed, you can shop for health insurance plans through the federal health insurance marketplace. 
                    Health insurance plans from the federal marketplace can provide subsidies if you meet income and eligibility requirements.</p>
                </div>
            <div class="col-md-3" style="width: 20%; height: 224px">
            </div>
            <div class="col-md-3" style="width: 30%; height: 224px; background-color: darkslateblue; border-radius: 42px;">
                <center>
                    <br />
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="X-Large" Text="Disability Insurance" ForeColor="#FF9900"></asp:Label>
                </center>
                <p style="color:white;">You can usually get a health insurance plan through your employer. 
                    If you become sick or disabled, leaving you unable to work, disability insurance supplements a portion of your income. 
                    It typically replaces 40% to 70% of your base income and usually has a waiting period before coverage kicks in and a cap on how much it pays out monthly.</p>
                </div>
            </div>
            <div class="col-md-3" style="width: 10%; height: 224px">
            </div>

        
        <div id="footer">
            <br />

            <div class="col-md-1" id="abc" style="padding: 15px; width: 30%; height: 224px;">
                <h4>HVS General Insurance Company Pvt. Ltd.</h4>
                <p>
                    HVS General Insurance Company Limited,
                    HVS&nbsp; House, Pitampura TV Tower
                     Lala Jagat Narayan Marg, Pitampura, New Delhi, Delhi 110034
                </p>
                <p>Reg. No. 115</p>
                <p>
                    Email: 
                    <asp:LinkButton ID="email" runat="server">customersupport@hvs.com</asp:LinkButton>
                </p>
                <p>
                    Contact : 011-27054949
                </p>
                <p>
                    <a href="https://www.facebook.com"><i class="fa fa-facebook" aria-hidden="true" style='font-size: 25px'></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <a href="https://www.instagram.com"><i class="fa fa-instagram" aria-hidden="true" style='font-size: 25px'></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <a href="https://twitter.com/"><i class="fa fa-twitter" aria-hidden="true" style='font-size: 25px'></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="https://www.linkedin.com"><i class="fa fa-linkedin" aria-hidden="true" style='font-size: 25px'></i></a>
                </p>

            </div>
            <div class="col-md-1" style="width: 5%; height: 224px">
            </div>
            <div class="col-md-1" style="width: 50%; height: 224px;">
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
