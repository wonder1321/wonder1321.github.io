<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Pages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <tr>
        <td class="auto-style8" colspan="3">
    <!DOCTYPE html>
<html>
<head>
  <title>Login</title>
    <link href="../StyleSheets/StyleSheet.css" rel="stylesheet" />
</head>
<body>

<h2>Login Form</h2>

<form action="action_page.php">
  <div class="imgcontainer">
    <img src="../Images/Devs4Startups%20Logo.jpg"width="400" />
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <div class="container" style="background-color:lightgrey">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>
        </td>
    </tr>
</asp:Content>

