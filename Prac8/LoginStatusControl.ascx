<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginStatusControl.ascx.cs" Inherits="Prac8.LoginStatusControl" %>
<div style="height:50px;text-align:right;background-color:#BCDEFF">
    You logged on as
    <asp:Label ID="lblUsername" runat="server"></asp:Label><br />
    You logged on at
    <asp:Label ID="lblLoginTime" runat="server"></asp:Label><br />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</div>


