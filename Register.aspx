<!--#include virtual="/header.inc" -->

<h1>Register</h1>

<form name="update" method="post" runat="server">
  <label>Name</label>
  <input id="txtName" type="text"></input>
  <label>Company/Organization</label>
  <input id="txtCompany" type="text"></input>
  <label>City</label>
  <input id="txtCity" type="text"></input>
  <label>Country</label>
  <input id="txtCountry" type="text"></input>
  <label>E-Mail</label>
  <input id="txtEmail" type="text"></input>
  <h2>Choose a user login name and password</h2>
  <label>Login Name</label>
  <input id="txtLogin" type="text"></input>
  <label>Password</label>
  <input id="txtPwd" type="text" TextMode="Password"></input>

  <label>Confirm&nbsp;Password</label>
  <input id="txtPwdConfirm" type="text" TextMode="Password"></input>

  <asp:ImageButton id="imgCancel" ImageUrl="images/cancelbutton.gif"></asp:ImageButton>
  <asp:ImageButton id="imgSubmit" ImageUrl="images/submitbutton.gif"></asp:ImageButton><BR>
  <asp:label id="Message" CssClass="NormalRed"></asp:label>
</form>

<!--#include virtual="/footer.inc" -->
