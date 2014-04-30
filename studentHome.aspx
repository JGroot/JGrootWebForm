<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentHome.aspx.cs" Inherits="JGrootWebForm.WebForm2" MasterPageFile="~/App_Templates/student.Master"%>

<asp:Content runat="server" ContentPlaceHolderID="head" ></asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="studentBody">
     <asp:ListBox ID="txtbxChooseTest" runat="server" Height="166px" 
    style="margin-left: 196px; margin-top: 69px" Width="489px"  >
            <asp:ListItem> Sample Test 1 </asp:ListItem>
            <asp:ListItem> Sample Test 2</asp:ListItem>
     </asp:ListBox>
     <asp:Button Text="Begin Test" runat="server" onclick="TakeTest_Click" />
</asp:Content>
