<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 734px;
            height: 855px;
        }
        .auto-style2 {
            width: 407px;
        }
        #form1{
            margin:auto;
            border-radius:5px;

        }
        .abc{
            margin:auto;
            border-radius:10px;
            display:block;
            margin-left:auto;
            margin-right:auto;
            text-align:center;
            
        }
        .auto-style7 {
            width: 407px;
            height: 47px;
        }
        .auto-style14 {
            width: 407px;
            height: 52px;
        }
        .auto-style16 {
            width: 407px;
            height: 46px;
        }
        .auto-style17 {
            height: 46px;
            width: 457px;
        }
        .auto-style18 {
            width: 407px;
            height: 49px;
        }
        .auto-style19 {
            width: 457px;
            height: 49px;
        }
        .auto-style21 {
            margin: auto;
            border-radius: 10px;
            display: block;
            height: 1471px;
            width: 758px;
        }
        .auto-style22 {
            width: 457px;
        }
        .auto-style23 {
            height: 47px;
            width: 457px;
        }
        .auto-style24 {
            height: 52px;
            width: 457px;
        }
        .auto-style28 {
            width: 407px;
            height: 42px;
        }
        .auto-style29 {
            height: 42px;
            width: 457px;
        }
        .auto-style32 {
            width: 407px;
            height: 43px;
        }
        .auto-style33 {
            width: 457px;
            height: 43px;
        }
        .auto-style36 {
            width: 407px;
            height: 44px;
        }
        .auto-style37 {
            width: 457px;
            height: 44px;
        }
        .auto-style38 {
            width: 407px;
            height: 45px;
        }
        .auto-style39 {
            width: 457px;
            height: 45px;
        }
        .auto-style42 {
            width: 407px;
            height: 48px;
        }
        .auto-style43 {
            height: 48px;
            width: 457px;
        }
    </style>
</head>
<body>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <form id="form1" runat="server">
        <div class="auto-style21" style="font-family: Arial; font-size: medium; font-weight: bold; color: #FFFFFF; border-radius:10px; background-color: #336699; text-align: left;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Size="XX-Large" ForeColor="#3333FF" Text="Login Details"></asp:Label>
            &nbsp;&nbsp;<br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" Height="61px" />
            <br />
            <br />
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style28">&nbsp;&nbsp; NAME</td>
                <td class="auto-style29">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="name" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Please enter name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;&nbsp; AGE</td>
                <td class="auto-style19">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="age" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="age" ErrorMessage="Please enter age" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; GENDER</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="D1" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator3" runat="server" ControlToValidate="D1" ErrorMessage="please enter gender" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; DOB</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="dob" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="dob" ErrorMessage="please enter dob" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; BLOOD GROUP</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="bg" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator5" runat="server" ControlToValidate="bg" ErrorMessage="please enter blood type" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;&nbsp; EXPERIENCE</td>
                <td class="auto-style17">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="exp" runat="server" OnTextChanged="exp_TextChanged" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="exp" ErrorMessage="enter experience" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;&nbsp; FACE TYPE</td>
                <td class="auto-style37">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>round</asp:ListItem>
                        <asp:ListItem>oval</asp:ListItem>
                        <asp:ListItem>sharp</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList4" ErrorMessage="enetr face type" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; COLOR</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList5" runat="server" Width="184px" Height="22px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>white</asp:ListItem>
                        <asp:ListItem>black</asp:ListItem>
                        <asp:ListItem>grey</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList5" ErrorMessage="enter color" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;&nbsp; ETHNICITY</td>
                <td class="auto-style33">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList6" ErrorMessage="enetr ethicity" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">&nbsp;&nbsp; BLOOD TYPE</td>
                <td class="auto-style39">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>healthy</asp:ListItem>
                        <asp:ListItem>unhealthy</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator11" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Please Select blood type" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; PRESENT LOOK</td>
                <td class="auto-style24">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList8" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Selcect</asp:ListItem>
                        <asp:ListItem>a</asp:ListItem>
                        <asp:ListItem>b</asp:ListItem>
                        <asp:ListItem>c</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList8" ErrorMessage="select look" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;&nbsp; HAIR COLOR</td>
                <td class="auto-style29">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList9" runat="server" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>white</asp:ListItem>
                        <asp:ListItem>black</asp:ListItem>
                        <asp:ListItem>grey</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator13" runat="server" ControlToValidate="DropDownList9" ErrorMessage="select hair color" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; EYES</td>
                <td class="auto-style24">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList10" runat="server" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" Height="22px" Width="184px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>black</asp:ListItem>
                        <asp:ListItem>blue</asp:ListItem>
                        <asp:ListItem>grey</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList10" ErrorMessage="enter eyes type" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;&nbsp; HEIGHT</td>
                <td class="auto-style37">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter height" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; WEIGHT</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter weight" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;&nbsp; NATIVE PLACE</td>
                <td class="auto-style29">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter place" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;&nbsp; NATIVE LANGUAGE</td>
                <td class="auto-style17">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please Enter Language" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;&nbsp; LANGAUGES KNOWN</td>
                <td class="auto-style37">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox8" ErrorMessage="enter languges known" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;&nbsp; QUALIFICATIONS</td>
                <td class="auto-style33">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox9" ErrorMessage="Please Enter Qualification" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp; PROFESSION</td>
                <td class="auto-style23">
                    &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList InitialValue="Select" ID="DropDownList11" runat="server" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" Height="22px" Width="184px">
                        <asp:ListItem Selected="True">Select</asp:ListItem>
                        <asp:ListItem>sofware </asp:ListItem>
                        <asp:ListItem>business</asp:ListItem>
                        <asp:ListItem>govt job</asp:ListItem>
                        <asp:ListItem>other</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="DropDownList5" ErrorMessage=" Please Select Profession" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;&nbsp; PRESENT ADDRESS</td>
                <td class="auto-style43">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" Width="175px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox10" ErrorMessage="enter address" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="#0000CC" BorderColor="Blue" Font-Bold="True" Font-Size="Large" ForeColor="White" />
                    &nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <br />
            <br />
            </div>
    </form>
</body>
</html>

