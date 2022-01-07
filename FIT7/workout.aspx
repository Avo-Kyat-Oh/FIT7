<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="workout.aspx.cs" Inherits="FIT7.workout" %>
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
                       
                           <img width="150px" src="images/act3.png" />
                        </center>
                         <br />
                         <table style="width:100%;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Work out Type"></asp:Label>
                <br />
            </td>
            <td>
               <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                   <asp:ListItem Text="Select" Value="select" />
                   <asp:ListItem Text="Running" Value="Running" />
                   <asp:ListItem Text="Walking" Value="Walking" />
                   <asp:ListItem Text="Swimming" Value="Swimming" />
                   <asp:ListItem Text="Cycling" Value="Cycling" />
                   <asp:ListItem Text="Sleeping" Value="Sleeping" />
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
