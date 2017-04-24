<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register1.aspx.cs" Inherits="C05027_kitchen.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
     <section class="header_text sub">
	<img class="pageBanner" src="images/kitchen-appliances-banner.jpg" alt="banner"/>
         </section>
         <div class="container">
<div class="main">
<form class="form" method="post" action="#">
<h2>LOGIN</h2>
<label>Name :</label>
<input type="text" name="dname" id="name"/>
<label>Email :</label>
<input type="text" name="demail" id="email"/>
<label>Password :</label>
<input type="password" name="password" id="password"/>
<label>Confirm Password :</label>
<input type="password" name="cpassword" id="cpassword"/>
<input type="button" name="register" id="register" value="Register"/>
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
	
		</div>
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
    </body>
</html>
</asp:Content>
