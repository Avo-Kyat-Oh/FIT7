<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="todo.aspx.cs" Inherits="FIT7.todo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div></div>
    <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
    <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                       
                           <img width="150px" src="images/act8.png" />
                        </center>
                         <br />
                         <table style="width:100%;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="To-Do Type"></asp:Label>
                <br />
            </td>
            <td>
               <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                   <asp:ListItem Text="Select" Value="select" />
                   <asp:ListItem Text="Study time" Value="Study time" />
                   <asp:ListItem Text="Reading" Value="Reading" />
                   <asp:ListItem Text="Writing" Value="Writing" />
                   <asp:ListItem Text="Drinking Water" Value="Drinking Water" />
                   <asp:ListItem Text="Playing" Value="Playing" />
                              <asp:ListItem>Watching TV</asp:ListItem>
                              </asp:DropDownList>
            </td>
        </tr>
            <tr>
            <td>
    <asp:Label ID="Label2" runat="server" Text="Date"></asp:Label>
                <br />
            </td>
            <td>
    <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
    <asp:Label ID="Label3" runat="server" Text="Start Time"></asp:Label>
                <br />
            </td>
            <td>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Time"></asp:TextBox>
            </td>
        </tr>
             <tr>
            <td>
    <asp:Label ID="Label4" runat="server" Text="End Time"></asp:Label>
                <br />
            </td>
            <td>
    <asp:TextBox ID="TextBox3" runat="server" TextMode="Time"></asp:TextBox>
            </td>
        </tr>
                             <tr>
            <td>
            
            <td>
                <br />
                <asp:Button ID="Button1" class="btn  btn-block btn-success" runat="server" Text="ADD ACTIVITY" Width="100%" OnClick="Button1_Click" />
                <br />
                 <a href="enteract.aspx"><< Back to Home</a></td>
             
            
         


                                 <td>
                                     <br />
                                 </td>
             
            
         


                     </div>
                  </div>
               </div>
             </div>
          </div>
          </div>
        </div>

    

</asp:Content>
