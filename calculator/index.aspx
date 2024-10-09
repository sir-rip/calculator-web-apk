<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>
    <style>
        body{
            background-color: black;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .header{
            color: white;
            border: 2px solid black;
            background-color: transparent;
            box-shadow: 1px 1px 30px white;
            border-radius: 5px;
            backdrop-filter: blur(50px);
        }
        .box{
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
       
        table{
            background-color: black;
            border: 2px solid white;
            border-radius: 5px;
            box-shadow: 2px 2px 10px black;
        }
        td {
            border: 1px solid white;
            border-radius: 5px;
            
        }
        .button{
            background-color: white;
            border-radius: 10px;
            box-shadow: 1px -1px 2px white;
            width: 50px;
            height: 40px;
            display: flex;
            flex-direction: row;
            justify-content: center;
            margin-left: 2px;
        }
        .op{
            background-color: orange;
            border-radius: 10px;
            box-shadow: 1px 1px 2px white;
            width: 50px;
            height: 40px;
            margin-left: 2px;
        }
        .c{
            background-color: red;
            border-radius: 10px;
            box-shadow: 1px -1px 2px white;
            width: 50px;
            height: 40px;
            margin-left: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
           <center><h1 class="header"> Standard Calculater</h></center>
            
        <div class="box">
         
            <table border="1" cellpadding="5">

                <tr>
                    <td colspan="4">
                        <!-- Display textbox -->
                        <asp:TextBox ID="TextBox1" runat="server"  Width="260px" Height="50px" Font-Size="18px"  ReadOnly="true" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <!-- Number Buttons 1, 2, 3 and Add Button (+) -->
                    <td><asp:Button CssClass="button" ID="Button1" runat="server" Text="1" OnClick="Button1_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button2" runat="server" Text="2" OnClick="Button2_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button3" runat="server" Text="3" OnClick="Button3_Click" /></td>
                    <td><asp:Button CssClass="op" ID="Button4" runat="server" Text="+" OnClick="Button4_Click" /></td>
                </tr>
                <tr>
                    <!-- Number Buttons 4, 5, 6 and Subtract Button (-) -->
                    <td><asp:Button CssClass="button" ID="Button5" runat="server" Text="4" OnClick="Button5_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button6" runat="server" Text="5" OnClick="Button6_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button7" runat="server" Text="6" OnClick="Button7_Click" /></td>
                    <td><asp:Button CssClass="op" ID="Button8" runat="server" Text="-" OnClick="Button8_Click" /></td>
                </tr>
                <tr>
                    <!-- Number Buttons 7, 8, 9 and Multiply Button (*) -->
                    <td><asp:Button CssClass="button" ID="Button9" runat="server" Text="7" OnClick="Button9_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button10" runat="server" Text="8" OnClick="Button10_Click" /></td>
                    <td><asp:Button CssClass="button" ID="Button11" runat="server" Text="9" OnClick="Button11_Click" /></td>
                    <td><asp:Button CssClass="op" ID="Button12" runat="server" Text="*" OnClick="Button12_Click" /></td>
                </tr>
                <tr>
                    <!-- Number Button 0, Clear Button (C), Equals Button (=) and Divide Button (/) -->
                    <td><asp:Button CssClass="button" ID="Button13" runat="server" Text="0" OnClick="Button13_Click" /></td>
                    <td><asp:Button CssClass="c" ID="Button14" runat="server" Text="C" OnClick="Button14_Click" /></td>
                    <td><asp:Button CssClass="op" ID="Button15" runat="server" Text="=" OnClick="Button15_Click" /></td>
                    <td><asp:Button CssClass="op" ID="Button16" runat="server" Text="/" OnClick="Button16_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
