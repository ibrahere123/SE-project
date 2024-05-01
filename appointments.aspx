body style="height: 537px; width: 1233px">
 <form id="form1" runat="server">
 
 <div style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 
541px; width: 1229px">
 <asp:Image ID="Image1" runat="server" ImageUrl="advisor.jpg" 
style="z-index: 1; left: -15px; top: -15px; position: absolute; height: 633px; 
width: 1371px; margin-bottom: 0px" />
 <div style="z-index: 1; left: 273px; top: 39px; position: absolute; height: 
541px; width: 838px; margin-left: 0px; background-color: #78DA86">
 
 <asp:Label ID="Label1" runat="server" Font-Bold="True" FontSize="22pt" ForeColor="Black" style="z-index: 1; left: 196px; top: 14px; 
position: absolute; width: 465px; height: 45px" Text="Schedule Appointment 
with Advisor"></asp:Label>
 <asp:Label ID="Label2" runat="server" Font-Bold="True" FontSize="13pt" ForeColor="Black" style="z-index: 1; left: 33px; top: 81px; 
position: absolute; width: 88px; height: 26px; right: 717px" Text="Full 
Name:"></asp:Label>
 <asp:TextBox ID="TextBox1" runat="server" CssClass="line-input" 
style="z-index: 1; left: 32px; top: 106px; position: absolute; height: 18px; 
width: 200px; "></asp:TextBox>
 <asp:Label ID="Label3" runat="server" Font-Bold="True" FontSize="13pt" ForeColor="Black" style="z-index: 1; left: 308px; top: 81px; 
position: absolute; height: 24px" Text="Roll No:"></asp:Label>
 <asp:TextBox ID="TextBox2" runat="server" CssClass="line-input" 
style="z-index: 1; left: 307px; top: 105px; position: absolute; height: 19px; 
width: 150px"></asp:TextBox>
 <asp:Label ID="Label4" runat="server" Font-Bold="True" FontSize="13pt" ForeColor="Black" style="z-index: 1; left: 532px; top: 82px; 
position: absolute" Text="Email:"></asp:Label>
 <asp:TextBox ID="TextBox3" runat="server" CssClass="line-input" 
style="z-index: 1; left: 531px; top: 105px; position: absolute; height: 18px; 
width: 200px"></asp:TextBox>
 
 
 <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="13pt"
style="z-index: 1; left: 308px; top: 148px; position: absolute" Text="Date and 
Time:"></asp:Label>
 <asp:TextBox ID="TextBox8" runat="server" CssClass="line-input" 
style="z-index: 1; left: 307px; top: 181px; position: absolute; width: 150px; 
right: 377px;" TextMode="DateTimeLocal"></asp:TextBox>
 <asp:Label ID="LabelOverall" runat="server" Text="Appointment 
Type:" style="position:absolute; top:150px; left:30px;" Font-Bold="True" FontSize="13pt"></asp:Label>
 
 <asp:Label ID="LabelEase" runat="server" Text="Advisors:" 
style="position:absolute; top:150px; left:532px;" Font-Bold="True" FontSize="13pt"></asp:Label>
 
 <asp:Label ID="LabelSpeed" runat="server" Text="Description:" 
style="position:absolute; top:323px; left:30px; height: 20px; width: 112px;" 
Font-Bold="True" Font-Size="13pt"></asp:Label>
 
 <asp:TextBox ID="DescriptionTextBox" runat="server" 
CssClass="line-input" TextMode="MultiLine" Rows="4" Columns="50" 
style="z-index: 1; left: 30px; top: 352px; position: absolute; width: 
780px;"></asp:TextBox>
<asp:Button ID="SubmitButton" runat="server" Text="Submit" style="z-index:
1; left: 350px; top: 457px; position: absolute; width: 90px; height: 31px;" 
OnClick="SubmitButton_Click" />
 
 <asp:RadioButtonList ID="RadioButtonOverall" runat="server" 
style="z-index: 1; left: 22px; top: 177px; position: absolute; height: 127px;">
 <asp:ListItem Text="Counselling" />
 <asp:ListItem Text="Academic Advising" />
 <asp:ListItem Text="Career Guidance" />
 <asp:ListItem Text="General Guidance" />
 <asp:ListItem Text="Financial Aid Counselling" />
 </asp:RadioButtonList>
 <asp:RadioButtonList ID="RadioButtonEase" runat="server" style="zindex: 1; left: 526px; top: 178px; position: absolute">
 <asp:ListItem Text="Dr. Kashif Munir" />
 <asp:ListItem Text="Dr. Hassan Mujtaba" />
 <asp:ListItem Text="Dr. Muhammad Asim" />
 <asp:ListItem Text="Dr. Adnan Tariq" />
 <asp:ListItem Text="Dr. Faisal Cheema" />
 </asp:RadioButtonList>
 
 <asp:Button ID="Button1" runat="server" BackColor="#78DA86" 
BorderColor="#78DA86" Font-Bold="True" Font-Size="13pt" 
OnClick="Button1_Click" style="z-index: 1; left: 30px; top: 15px; position: 
absolute; height: 30px; width: 75px" Text="Home" />
 
 </div>
 
 </div>
 </form>
</body>
