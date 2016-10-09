<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Pages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <tr>
        <td class="auto-style8" colspan="3">
    <!DOCTYPE html>
<html>
<head>
  <title>Signup</title>
    <link href="../StyleSheets/StyleSheet.css" rel="stylesheet" />
</head>
<body>

<h2>Signup Page</h2>

  <table style="width: 1096px; height: 288px">

    <tr>
      <th><label>First Name</label></th>
      <th style="text-align: center"><input type="text" name="fname" id="fname"></th>
    </tr>

    <tr>
      <th><label>Last Name</label></th>
      <td style="text-align: center"><input type="text" name="lname" id="lname"></td>
    </tr>

    <tr>
      <th><label>Email Address</label></th>
      <td style="text-align: center"><input type="email" placeholder="example@example.com" name="email" id="email"></td>
    </tr>

    <tr>
      <th><label>Choose a password</label></th>
      <td style="text-align: center"><input type="password" name="pass" id="pass"</td>
    </tr>

    <tr>
      <th><label>Re-enter your password</label></th>
      <td style="text-align: center"><input type="password" name="pass" id="Password1"</td>
    </tr>

    <tr>
      <th><label>City</th>
        <td style="text-align: center"><input type="text" name="city" id="city"></td>
        <th><label>State</label></th>
        <td>
          <select>
            <option value="blank">--</option>
            <option value="indiana">IN</option>
            <option value="kentucky">KY</option>
            <option value="new york">NY</option>
            <option value="ohio">OH</option>
          </select>
        </td>
    </tr>


    <tr>
      <th><label>Which of the following best describes you?</label></th>
      <th><select style="text-align: center; margin-left: 0px">
      <option value="blank"></option>
      <option value="developer">Developer</option>
      <option value="recruiter">Recruiter</option>
      <option value="other">Other</option>
    </select></th>
    </tr>

  </table>

<button class="button">Register</button>


</body>
</html>
        </td>
    </tr>
</asp:Content>

