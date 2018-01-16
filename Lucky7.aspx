<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lucky7.aspx.cs" Inherits="lucky7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        #h1 {
            display: inline-block;
            font-size: 24pt;
            font-weight: bold;
            width: 118px;
        }

        body {
            background-color: #FFFFCC;
        }

        body {
            display: block;
            margin: 8px;
        }

        #number {
            display: inline-block;
            color: black;
            background-color: yellow;
            border-color: black;
            border-width: 1pt;
            border-style: solid;
            font-size: 36pt;
            font-weight: bold;
        }
    </style>
    <title></title>
</head>
<body> 
    <form id="form1" runat="server">
        <div>
            <p>
                <"this is an example change">
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <asp:Button ID="Button1" runat="server" Text="Spin" />
                <asp:Label ID="Label1" runat="server"  BackColor="#FFCC00" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label2" runat="server"  BackColor="#FFCC00" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label3" runat="server"  BackColor="#FFCC00" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large"></asp:Label>
                
       
        <br />
            </p>
            <p></p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Lucky Seven" Font-Names="Times New Roman" Font-Size="18pt"></asp:Label>
            &nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/LuckySevenExercise.jpg" Visible="False" />
            </p>
        </div>
    </form>
</body>
</html>
