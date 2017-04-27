
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="C05027_kitchen.Contact" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 564px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
          
             <div id="map" style="width:100%;height:500px"></div>

<script>
    function myMap() {
        var myCenter = new google.maps.LatLng(4.945620, 114.947180);
        var mapCanvas = document.getElementById("map");
        var mapOptions = { center: myCenter, zoom: 5 };
        var map = new google.maps.Map(mapCanvas, mapOptions);
        var marker = new google.maps.Marker({ position: myCenter });
        marker.setMap(map);
}


</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQTysMSKEzEBy4BxwscrMvlnmV7cqWeaA &callback=myMap"></script>

                    
                <section class="header_text sub">

                    <h4><span>Contact Us</span></h4>
                </section>



                <section class="main-content">
                    <div class="row">
                        <div class="span5">
                            <div>
                                <h5>ADDITIONAL INFORMATION</h5>
                                <p>
                                    <strong>CUCKOO INTERNATIONAL (B) SDN BHD (HQ)</strong><br/>
                                    <strong>Unit 1,2,3,Ground Floor, 1st Floor and 2nd Floor</strong><br/>
                                    <strong>KG. Serusop, Jalan Muara, BSB,</strong><br/>
                                    <strong>Brunei Darussalam</strong><br/>
                                    <strong>Email:</strong>&nbsp;<a href="#">cuckoo.brunei@gmail.com</a>
                                </p>
                                <br />
                                <h5>OFFICE HOURS</h5>
                                <p>
                                    <strong>Monday - Friday 9:00am to 6:00pm</strong><br />
                                    <strong>(Closed on Public Holidays)</strong><br/>

                                </p>
                            </div>
                        </div>
                        <div class="span7">
                            <p>HAVE A QUESTION FOR US?Drop us message and we will reply within 2 working days.<br/>Contact us now!.</p>
                            <form method="post" action="#">
                                <fieldset>
                                    <div class="clearfix">
                                        &nbsp;<div class="input">
                                            &nbsp;name<asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="please field ur name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                            <br />
                                        </div>
                                    </div>

                                    <div class="clearfix">
                                        <br />
                                        contact No<asp:TextBox ID="txtcontact" runat="server" Width="171px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtcontact" ErrorMessage="please fill ur contact no" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                        <br />
                                        email<asp:TextBox ID="txtemail" runat="server" Width="254px"></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="please fill ur email (@gmail.com)" ForeColor="Red"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail"></asp:RegularExpressionValidator>
                                    </div>

                                    <div class="clearfix">
                                        <label for="message"><span>Message:</span></label>
                                        <div class="auto-style1">
                                            &nbsp;<asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine"
                                                Width="400px" Height="200px" OnTextChanged="txtmessage_TextChanged"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtmessage" ErrorMessage="please fill ur message" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </div>
                                    </div>

                                    <div class="actions">
                                        <asp:Button ID="btnContactSubmit" runat="server"
                                            OnClick="btnSubmit_Click" Text="Send" />
                                        <table width="600px" align="center">
                                            <tr>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </div>
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
                                <li><a href="Gallery.aspx">Gallery</a></li>
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

		
</asp:Content>
