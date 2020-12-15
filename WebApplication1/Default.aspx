<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

   <asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID= "MainContent">

       <br />
       <div>
       <asp:Label ID="Label1" runat="server" Text="User Registration Form" BackColor="#CC0000" Font-Size="Medium" ForeColor="White"></asp:Label></div>      
         <br />
         <br />
         <br />
         <asp:Label ID="Label4" runat="server" Text=" "></asp:Label>
       <asp:Label ID="Label5" runat="server" Text="UserID"></asp:Label>
&nbsp;<asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
         <br />
         
       <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
         &nbsp;
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <br />
       <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
       &nbsp;&nbsp;
       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       <br />
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
       &nbsp;&nbsp;
       <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
&nbsp;&nbsp;
       <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
&nbsp;&nbsp;
       <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="#003300" Text="Label"></asp:Label>
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:GridView ID="GridView1" runat="server">
       </asp:GridView>
       <br />
       </asp:Content>


