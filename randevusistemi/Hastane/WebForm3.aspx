<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm3.aspx.cs" Inherits="Hastane.WebForm3" %>
<!DOCTYPE html>
<!--- GİRİŞ SAYFASI --->
<html>
<head>
<title>Randevu</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
<!-- //web font -->
	<link rel="Stylesheet" type="text/css" href="StyleSheet1.css">
</head>
<body>
	<!-- main -->
	<div class="main-w3layouts wrapper">
		<h1>Hasta Giriş</h1>
		<div class="main-agileinfo">
			<div class="agileits-top">
				<form action="#" method="post" runat="server">
					<asp:TextBox ID="TextBox1" runat="server" placeholder="TC No"></asp:TextBox>
					<br />
					<asp:TextBox ID="TextBox2" runat="server" placeholder="Şifre"></asp:TextBox>
					<br />
					<div class="wthree-text">
						<label class="anim">
							<input type="checkbox" class="checkbox" required="">
							<span>KVKK Onaylıyorum</span>
						</label>
						<div class="clear"> </div>
					</div>
					<div class="form-group">
                            <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click1"/>;
                                                    <div class="submitting"></div>
				</form>
			<p>Kayıt olmak için <a href="WebForm2.aspx">tıklayın</a> </p>
				<br />
				<p><a href="WebForm1.aspx">Anasayfa</a> </p>
			</div>
		</div>
		<!-- copyright -->
		<div class="colorlibcopy-agile">
			<p>© 2022 MediCare All rights reserved</p>
		</div>
		<!-- //copyright -->
		
	</div>
	<!-- //main -->
</body>
</html>
