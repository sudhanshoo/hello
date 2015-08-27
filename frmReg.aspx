<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmReg.aspx.vb" Inherits="frmReg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td width="200">
                <asp:Label ID="lblFname" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFname" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lblLname" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtLname" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lbldob" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlmm" runat="server" Width="80px">
                    <asp:ListItem>MM</asp:ListItem>
                    <asp:ListItem>January</asp:ListItem>
                    <asp:ListItem>February</asp:ListItem>
                    <asp:ListItem>March</asp:ListItem>
                    <asp:ListItem>April</asp:ListItem>
                    <asp:ListItem>May</asp:ListItem>
                    <asp:ListItem>June</asp:ListItem>
                    <asp:ListItem>July</asp:ListItem>
                    <asp:ListItem>August</asp:ListItem>
                    <asp:ListItem>September</asp:ListItem>
                    <asp:ListItem>October</asp:ListItem>
                    <asp:ListItem>November</asp:ListItem>
                    <asp:ListItem>December</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddldd" runat="server" Width="60px">
                    <asp:ListItem>DD</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddlyy" runat="server" Width="60px">
                    <asp:ListItem>YY</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlgender" runat="server" Width="200px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lblUname" runat="server" Text="Enter Username"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUname" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lblpassword" runat="server" Text="Enter Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpassword" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="200">
                <asp:Label ID="lblreenter" runat="server" Text="Reenter Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtreenter" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="200">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td width="200">
                <asp:Button ID="btnsubmit" runat="server" Text="Submit" Width="85px" />
            </td>
            <td>
                <asp:Button ID="btncancel" runat="server" Text="Cancel" Width="85px" />
            </td>
        </tr>
        <tr>
            <td width="200">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
