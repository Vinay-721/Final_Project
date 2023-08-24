<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Final_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
        
            background-color:lightblue;
        }

        #div1 {
               width:200px;
               margin-left:650px;
               background-color:cornflowerblue;
               color:whitesmoke;
               margin-top:30px;
               padding:30px;
               border-width:2px;
               border-color:black;
               border-style:solid;
               border-radius: 0px 20px 0px 20px;             
               
        }
        #Label1 {
                font-family:Cambria, Cochin, Georgia, Times, Times New Roman, serif;
                font-size:xx-large;
                margin:50px;
               
                
        
        }
        #div2 {
        
               margin-left:300px;
               margin-right:300px;
               background-color:cornflowerblue;              
               text-align:center;
               border-width:2px;
               border-color:black;
               border-style:solid;
               border-radius:30px 0px 30px 0px;

        
        }

        #RadioButtonList1 {
        
            text-align:unset;
            margin-left:400px;
            color:whitesmoke;
            font-size:x-large;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div1">

            <asp:Label ID="Label1" runat="server" Text="LOGIN"></asp:Label>

        </div>


        <div id="div2">





            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="Admin">Admin</asp:ListItem>
                <asp:ListItem>User</asp:ListItem>
            </asp:RadioButtonList>





            <br />





            <asp:Label ID="Label2" runat="server" Text="USERNAME" Font-Bold="True" Font-Size="Large" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="PASSWORD" Font-Bold="True" Font-Size="Large" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="ENTER" BackColor="CornflowerBlue" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" />





            <br />
            <br />
            <br />
            <br />





        </div>
    </form>
</body>
</html>
