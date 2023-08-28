<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register_Page.aspx.cs" Inherits="Final_Project.Register_Page" %>

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
<body >
    <form id="form1" runat="server">
         <div style="height: 511px; background-image: url(images//huihihi4.jpg);">
            <asp:Image ID="Image1" runat="server" Height="73px" Width="176px" ImageUrl="~/HVS_logo-removebg-preview.png" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="black" Text="HVS Insurance   Pvt.   Ltd."></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
            <marquee style="color:black; font-weight:700;">Don't Overpay For Insurance. Switch To HVS and You Could Save Today. Find Out How Much You Could Save on Multiple Policies.</marquee>
            <br />
        </div>
        <br />
            <br />
            <br />
        <div style="text-align:center; padding:10px; font-size:xx-large">
            <asp:Label ID="Label1" runat="server" Text="Register a new User Here " Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <div style="text-align: center; margin-left: 300px; margin-right: 300px; border-radius: 30px 30px 30px 30px; background-color: #999999; box-shadow: 5px 5px 8px black; height: 763px;">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="22px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            &nbsp;<br />
            &nbsp;&nbsp;<asp:Label ID="Label15" runat="server" Text="Gender" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female " />
            &nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="DOB" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="22px" TextMode="Date"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Industry" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox4" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Occupation" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox5" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Block" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox6" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Village/City" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox7" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="District" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox8" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="State" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox9" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="Pin" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox10" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="Nominee Name " Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBox11" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="Nominee Relation" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox12" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="TextBox12" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" Text="Nominee Age" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" runat="server" Height="22px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ControlToValidate="TextBox13" ErrorMessage="* Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="#999999" Font-Bold="True" Font-Size="Medium" ForeColor="Black" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" BackColor="#999999" Font-Bold="True" Font-Size="Medium" ForeColor="Black" PostBackUrl="~/Admin_Dashboard.aspx" />
            <br />
            <br />
        </div>
          <br />
        <br />
        <br />
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
