<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProductAndView_V.aspx.cs" Inherits="Final_Project.AddProductAndView_V" %>

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
<body>
    <form id="form1" runat="server">
        <div>
            Welcome on the Product Page
            <br />
            <br />
            Choose From one option&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Add Product" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="View Product" OnClick="Button2_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Title of the product  " Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" Visible="False" />
&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label2" runat="server" Text="Description of the product  " Visible="False"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Visible="False"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
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
