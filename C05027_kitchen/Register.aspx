﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="C05027_kitchen.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <section class="header_text sub">
	<img class="pageBanner" src="images/kitchen-appliances-banner.jpg" alt="banner"/>
				<h4><span>Login or Regsiter</span></h4>
			</section>			
			<section class="main-content">				
				<div class="row">
					<div class="span5">					
						<h4 class="title"><span class="text"><strong>Login</strong> Form</span></h4>
						<form action="#" method="post">
							<input type="hidden" name="next" value="/"/>
							<fieldset>
								<div class="control-group">
									<label class="control-label">Username<asp:TextBox ID="txtlogin" runat="server"></asp:TextBox>
                                    </label>&nbsp;<div class="controls">
										&nbsp;</div>
								</div>
								<div class="control-group">
									<label class="control-label">Password<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </label>
									&nbsp;<div class="controls">
										&nbsp;<asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
									    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
									</div>
								</div>
                                <%--<div class="control-group">
									<input tabindex="3" class="btn btn-inverse large" type="submit" value="Sign into your account"/>
									<hr>
									<p class="reset">Recover your <a tabindex="4" href="#" title="Recover your username or password">username or password</a></p>
								</div>--%>
							</fieldset>
						</form>				
					</div>
					<div class="span7">					
						<h4 class="title"><span class="text"><strong>Register</strong> Form</span></h4>
						<form action="#" method="post" class="form-stacked">
							<fieldset>
								<div class="control-group">
									<label class="control-label">Username</label>
									<div class="controls">
										&nbsp;<asp:TextBox ID="txtRegUserName" runat="server"></asp:TextBox>
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Email address:</label>
									<div class="controls">
										&nbsp;<asp:TextBox ID="txtRegEmail" runat="server"></asp:TextBox>
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Password:</label>
									<div class="controls">
										&nbsp;<asp:TextBox ID="txtRegPassword" runat="server" TextMode="Password"></asp:TextBox>
									    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                                        <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>
                                        <div id="divSuccess" runat="server" visible="false">
            <p>Success! You have now registered.</p>
									</div>
                                        </div>
								</div>							                            
								<div class="control-group">
									<p>Now that we know who you are. I'm not a mistake! In a comic, you know how you can tell who the arch-villain's going to be?</p>
								</div>
								<br/>
								<div class="actions"><input tabindex="9" class="btn btn-inverse large" type="submit" value="Create your account"/></div>
                            </fieldset>
						</form>					
					</div>				
				</div>
			</section>			
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
