<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewGradesAdmin.aspx.cs" Inherits="JGrootWebForm.ViewStudentGrades" MasterPageFile="~/App_Templates/admin.Master"  %>
<asp:Content ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        #TextArea1
        {
            margin-top: 88px;
            height: 272px;
            width: 463px;
            margin-left: 0px;
        }
    </style>
   
</asp:Content>
<asp:Content ContentPlaceHolderID="adminBody" runat="server">
  <aside id="stdSearch">
    <form style="width: 341px">
        &nbsp;&nbsp;&nbsp;
        <h2 style="width: 323px; margin-top: 0px;">&nbsp;&nbsp; View Student Grades</h2>
        &nbsp;&nbsp;&nbsp; Enter test name:<br />
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 10px" 
            Width="317px">
        </asp:TextBox>
        <br />&nbsp;<br />&nbsp;&nbsp;
        Enter student name or ID:
        <br />
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 10px" 
            Width="317px">
        </asp:TextBox>
        <br />
        <asp:Button ID="btnTestSearch" runat="server" BackColor="#333333" 
            ForeColor="#CCCCCC" style="margin-left: 255px; margin-top: 9px" Text="Search" />
        <br />
        <br />&nbsp;&nbsp; 
        Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Grade
        <br />
        <div>
         <table cellpadding="10" cellspacing="0" border="0">
          <tr>
            <td id="test" class="style4">Sample Test 1</td>
            <td id="grade" class="style2">98%</td>
          </tr>
          <tr> 
            <td class="style1">Sample Test 2</td>
            <td class="style3">95%</td>
           </tr>
           </table>
          </div>
    </form>
  </aside>
    <form id="finishedTest">
        <textarea id="TextArea1" name="S1"></textarea>
    </form>
  
</asp:Content>
