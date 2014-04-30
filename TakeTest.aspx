
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TakeTest.aspx.cs" Inherits="JGrootWebForm.TakeTest" MasterPageFile="~/App_Templates/student.Master" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        #questions
        {
            height: 27px;
        }
        #questions
        {
            height: 30px;
        }
        #questions
        {
            height: 48px;
        }
        #questions
        {
            height: 50px;
        }
    </style>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="studentBody">
    <asp:TextBox ID="txtbxQuestion" runat="server" Height="270px" 
        style="margin-left: 32px; margin-top: 54px" Width="346px" 
    ReadOnly="True" TextMode="MultiLine">(Question)</asp:TextBox>
    <asp:TextBox ID="txtbxAnswers" runat="server" Height="270px" 
        style="margin-left: 35px; margin-top: 0px" Width="346px" 
    TextMode="MultiLine">(type/choose answer here)</asp:TextBox>
</asp:Content>
