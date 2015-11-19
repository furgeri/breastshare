<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Portal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2
        {
            font-weight: bold;
            background-color: #FFCCFF;
        }
        .auto-style5 {
            width: 112px;
            height: 81px;
        }
        .auto-style6 {
            height: 81px;
            width: 73px;
        }
        #form1 {
            width: 268px;
            border-style: ridge;
            height: 158px;
            text-align: center;
        }
        .auto-style13 {
            height: 128px;
            width: 618px;
        }
        .MsoNormal {
            width: 534px;
        }
        .auto-style14 {
            width: 1011px;
            text-align: justify;
            font-size: large;
        }
        .auto-style18 {
            width: 98%;
            height: 371px;
            margin-bottom: 22px;
        }
        .auto-style21 {
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style22 {
            font-size: small;
        }
        .auto-style23 {
            text-align: center;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-style: italic;
            font-size: small;
            width: 957px;
            height: 42px;
        }
        .auto-style24 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
            text-align: center;
            width: 195px;
            height: 128px;
        }
        .auto-style25 {
            text-align: justify;
            width: 291px;
            font-size: small;
            font-style: normal;
        }
        .auto-style27 {
            font-size: xx-large;
        }
        .auto-style29 {
            font-style: normal;
            font-size: small;
        }
        .auto-style30 {
            font-weight: normal;
        }
        .auto-style31 {
            text-align: center;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            height: 42px;
            width: 3px;
        }
        .auto-style32 {
            text-align: center;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            width: 69px;
            height: 42px;
        }
        .auto-style33 {
            font-style: normal;
        }
        .auto-style34 {
            font-weight: bold;
        }
    </style>
</head>
<body onload ="form1.txtLogin.focus()" style="background-color: #FFCCFF; height: 932px;">
   
                <table class="auto-style18">
                    <tr>
                        <th class="auto-style31" style="text-align: center">&nbsp;</th>
                        <th class="auto-style32" style="text-align: center"><span class="auto-style21">


    <form id="form1" runat="server">
    <div style="margin-top: 2px; text-align: center; height: 159px;">
        <table style="height: 98px; width: 262px" align="center">
        <tr style="text-align: center"><td class="auto-style6"><span class="auto-style2"><span class="auto-style22">Username:<br />
            </span><br />
            <span class="auto-style22">Password:</span></span></td><td class="auto-style5">
            <asp:TextBox ID="txtLogin" runat="server" BackColor="#E8E6E6" Width="104px"></asp:TextBox>
                <br />
                <br />
            <asp:TextBox ID="txtPassword" type="password" runat="server" BackColor="#E8E6E6" Width="103px"></asp:TextBox>
            </td><td class="auto-style5">
                <span class="auto-style2">
                <asp:Image ID="Image1" runat="server" Height="51px" ImageUrl="~/icones/login_home.png" Width="61px" />
                </span>
            </td></tr>
        </table>
        <asp:ImageButton ID="btnGo" runat="server" Height="24px" ImageUrl="~/icones/login.png" Width="77px" OnClick="btnGo_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btnCancel" runat="server" Height="24px" ImageUrl="~/icones/cancel.png" Width="77px" OnClick="btnCancel_Click" />
    
        </span>
        <br />
        <span class="auto-style30"><span class="auto-style29">
    
        <span class="auto-style21">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/passwordrecover.aspx" style="font-size: small; text-align: left">Forgot your password?</asp:HyperLink>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


                            </span>
    
        <asp:Image ID="imgError"  Visible="False" runat="server" ImageUrl="~/Icones/error.jpg" Height="16px" Width="16px" />
    
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
        </span>
    
    </div>
        </span><span class="auto-style21">
        <div class="auto-style25">
            <br />
            Don&#39;t have an account?
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userrequest.aspx">Sign up now</asp:HyperLink>
                &nbsp;to 
            <br />
            demostrate your interess by this web site.<br />
            <br />
<br />
        </div>


                            </span>
    </form>


                            </th>
                        <td class="auto-style23"><span class="auto-style27"><strong>BreastShare 
                            </strong></span> 
                            <br />
                            <span class="auto-style21">Sharing Information About Mammography<br />

                            </span><span class="auto-style33">
                            <span class="auto-style34"> *For view this site is need to install the Silverlight Plugin <br/>
                            </span></span>
                            <br />
                            <span class="auto-style21">
                            <asp:Image ID="Image4" runat="server" Height="233px" ImageUrl="~/icones/banner4.jpg" Width="706px" style="text-align: right" />
                            <br />
                            </span></td>
                    </tr>
                    </table>

                <table class="auto-style18">
                    <tr>
	          <td class="auto-style13">
                <p class="auto-style14" style="position: relative; top: -113px; left: 7px; height: 173px;">
                    
                   <br /> <br />
This is a web-based environment called BreastShare, which is dedicated to the processing of mammographic images and the exchange of information among radiology specialists.
                   <br /> <br />
<i>Developed by Sergio Furgeri - PhD Student - Brazil</i></p>
                    </tr>
                </table>
</body>
</html>
