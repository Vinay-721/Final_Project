<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_Feedback.aspx.cs" Inherits="Final_Project.View_Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome on the view feedback page
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
            <br />
        </div>
    </form>
</body>
</html>
