<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateTest.aspx.cs" Inherits="JGrootWebForm.Create_Test" MasterPageFile="~/App_Templates/admin.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="adminBody" runat="server">
    
    <h4 style="height: 11px; width: 856px">Search for a question&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Test name:</h4>

    <asp:TextBox ID="txtbxQSearch" runat="server" style="margin-top: 0px" 
        Width="310px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" BackColor="#333333" ForeColor="#CCCCCC" 
        style="margin-left: 10px" Text="Search" Width="53px" />
    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 25px" 
        Width="380px"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" BackColor="#333333" ForeColor="#CCCCCC" 
        style="margin-left: 7px" Text="Update" />
    
<br />
<asp:ListBox ID="ListBox1" runat="server" Height="243px" 
    onselectedindexchanged="ListBox1_SelectedIndexChanged" style="margin-top: 23px" 
    Width="372px"></asp:ListBox>
<asp:ListBox ID="ListBox2" runat="server" Height="241px" 
    style="margin-left: 35px; margin-top: 0px" Width="444px"></asp:ListBox>
    
</asp:Content>