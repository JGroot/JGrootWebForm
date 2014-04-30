<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewGradesStudent.aspx.cs" Inherits="JGrootWebForm.ViewGradesStudent" MasterPageFile="~/App_Templates/student.Master" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <script src="Scripts/Completed%20Test.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ContentPlaceHolderID="studentBody" runat="server">
        <table cellpadding="10" cellspacing="0" border="0">
          <tr>
            <th align="left">Completed Tests</th>
            <th align="left">Grade</th>
          </tr>
          <tr>
            <td id="test">Sample Test 1</td>
            <td id="grade">98%</td>
          </tr>
          <tr> 
            <td>Sample Test 2</td>
            <td>95%</td>
           </tr>
        </table>
    </asp:Content>

