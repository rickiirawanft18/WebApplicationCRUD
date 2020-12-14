<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationCRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="background-color: #990000; font-size: xx-large; text-align:center" >

    
    <div  >

         <asp:Label ID="Label1" runat="server" Text="User Registration Form"  Font-Size="XX-Large" ForeColor="White" ></asp:Label>
    </div>
        </div>
    <br />
    <asp:Label ID="Label4" runat="server" Text="User ID"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="txtuid" runat="server" Height="20px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="20px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="20px"></asp:TextBox>
           
    <br />
    <br />
    

    <asp:Button ID="Button1" runat="server" Text="Insert" Width="100px" OnClick="Button1_Click" />
  &nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" Width="100px" />
    &nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" Width="100px" />        
    &nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" 
            OnClientClick="return confirm('Are you sure to delete?');" Text="Delete" Width="100px" />
    <br />
       
 

    <asp:Label ID="lblMsg" runat="server" Text="Label" Font-Bold="True" ForeColor="#003300"></asp:Label>


     <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="437px">
    </asp:GridView>


</asp:Content>
