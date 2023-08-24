<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchAndManages.aspx.cs" Inherits="Final_Project.SearchAndManages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome on the Serach and manages page
            <br />
            Enter the name of the User to see Their detail
            <br />
            <br />
        </div>

        <div>

            <asp:Label ID="Label1" runat="server" Text="Enter Name Of User "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Enter " OnClick="Button1_Click" />

        </div>
     
        <br/>
        <div>

            <asp:Label ID="Label2" runat="server" Text="Choose Data you Want to See " Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:DropDownList ID="DropDownList1" runat="server" Visible="False">
                <asp:ListItem Value="tblInsured">Insurance Detail</asp:ListItem>
                <asp:ListItem Value="tblMedicalhistory">Medical History</asp:ListItem>
                <asp:ListItem Value="tblPolicyDetails">Policy Details</asp:ListItem>
                <asp:ListItem Value="Pmax2">Policy Maximum</asp:ListItem>
              
            </asp:DropDownList>

        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Submit " OnClick="Button2_Click" Visible="False" />

        </div>
        <br />
        <div>

            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>

        </div>
    </form>
</body>
</html>
