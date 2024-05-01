
<body>
 <form id="form1" runat="server">
 <asp:Image ID="Image1" runat="server" ImageUrl="onestop3.jpeg" />
 <p>
 &nbsp;</p>
 <asp:Image ID="Image2" runat="server" ImageUrl="logo.png" 
style="z-index: 1; left: 909px; top: 71px; position: absolute; height: 162px; 
width: 194px" />
 <asp:Label ID="Label1" runat="server" Font-Bold="True" FontSize="20pt" ForeColor="Black" style="z-index: 1; left: 924px; top: 260px; 
position: absolute; width: 189px" Text="Sign In Student"></asp:Label>
 <p>
 &nbsp;</p>
 <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 900px; 
top: 382px; position: absolute; width: 84px" Text="Password" FontSize="13pt"></asp:Label>
 <p>
 <asp:Label ID="Label4" runat="server" Font-Size="13pt" style="zindex: 1; left: 901px; top: 309px; position: absolute; width: 75px; height: 
21px;" Text="Username."></asp:Label>
 </p>
 <p>
 &nbsp;</p>
 <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 
900px; top: 334px; position: absolute; width: 230px; height: 
18px"></asp:TextBox>
 <p>
 &nbsp;</p>
 <asp:TextBox ID="Password1" runat="server" TextMode="Password" 
style="z-index: 1; left: 901px; top: 407px; position: absolute; width: 225px; 
height: 17px;"></asp:TextBox>
 <p>
 <asp:Button ID="Button1" runat="server" BackColor="#0033CC" 
BorderColor="Blue" BorderStyle="Outset" Font-Size="11pt" 
ForeColor="White" CssClass="rounded-button" Text="Sign In" 
OnClick="Button1_Click" />
 </p>
 <p>
 <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="11pt" 
NavigateUrl="~/student_login.aspx" style="z-index: 1; left: 901px; top: 436px; 
position: absolute; height: 22px; width: 120px">Forgot 
Password?</asp:HyperLink>
 </p>
 </form>
</body>
