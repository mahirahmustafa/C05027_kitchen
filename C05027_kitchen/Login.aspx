<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="C05027_kitchen.login1"EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
     <section class="header_text sub">
	<img class="pageBanner" src="images/kitchen-appliances-banner.jpg" alt="banner"/><a href="Login.aspx">Login</a>
         </section>
         <div class="container">
<div class="main">
<form class="form" method="post" action="#">
<h2>LOGIN</h2>
&nbsp;
<label>Email :<asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLoginEmail" ErrorMessage="please fill ur email" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </label>
&nbsp;
<label>Password :<asp:TextBox ID="txtLoginPassword" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLoginPassword" ErrorMessage="please fill ur password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login " />
    <asp:Literal ID="LitLoginError" runat="server"></asp:Literal>
    </label>
&nbsp;&nbsp;
</form>
</div>
</div>
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <section id="footer-bar">
				<div class="row">
					<div class="span3">
						<h4>Navigation</h4>
						<ul class="nav">
							<li><a href="./Default.aspx">Homepage</a></li>  
							<li><a href="./Gallery.aspx">Gallery</a></li>
							<li><a href="./Contact.aspx">Contact Us</a></li>
							<li><a href="./Cart.aspx">Your Cart</a></li>
							<li><a href="./Register.aspx">Login</a></li>							
						</ul>					
					</div>
					<div class="span4">
						<h4>My Account</h4>
						<ul class="nav">
							<li><a href="#">My Account</a></li>
							<li><a href="#">Order History</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Newsletter</a></li>
						</ul>
					</div>					
				</div>	
			</section>
			<div id="copyright">
				<span>Copyright 2017 mahirah All right reserved.</span>
			</div>
     <a href="http://validator.w3.org/check?uri=referer">Validate HTML</a>
                    
                    <a href="http://achecker.ca/checker/?uri=referer">Check WCAG</a>
	
		<script src="js/indexjs5.js"></script>
		<script src="js/indexjs6.js"></script>

		<script src="themes/js/common.js"></script>		
		<script>
			$(document).ready(function() {
				$('#checkout').click(function (e) {
					document.location.href = "checkout.html";
				})
			});
		</script>	
    
</asp:Content>
