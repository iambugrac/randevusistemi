<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm4.aspx.cs" Inherits="Hastane.WebForm4" %>
<!DOCTYPE html>

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
		<h1>Hasta Randevu Kaydı</h1>
		<div class="main-agileinfo">
			<div class="agileits-top">
				<form action="#" method="post" runat="server">
                   
					<div class="bolum" style="text-align:center">
						<asp:Label ID="Label1" runat="server" Text=" Doktor/Bölüm" Weight="50"></asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="doktor_adi" DataValueField="doktor_adi" DataSourceID="SqlDataSource4" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
						<asp:ListItem></asp:ListItem>
						 </asp:DropDownList>
						
						<asp:SqlDataSource runat="server" ID="SqlDataSource4" ConnectionString="<%$ ConnectionStrings:bugraConnectionString %>" SelectCommand="SELECT [doktor_adi] FROM [doktorlar]"></asp:SqlDataSource>
						
                        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:bugraConnectionString %>" SelectCommand="SELECT [tarih] FROM [tarih]"
                            OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource> 
						<br/> <br/>
					</div>
						 

						
					<div class="tarih">
						<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
						<br/><br/>
					</div>

                   <div class="saatler" style="text-align:center">
						<asp:Label ID="Label3" runat="server" Text="Randevu Saati"></asp:Label>
                       <asp:DropDownList ID="DropDownList2" runat="server" DataTextField="saat" DataValueField="saat" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>
                       <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString="<%$ ConnectionStrings:bugraConnectionString %>" SelectCommand="SELECT [saat] FROM [saat]"></asp:SqlDataSource>
					   </div>
					
					<div class="form-group" style="text-align:center">
                        <asp:Button ID="Button1" runat="server" Text="Randevu Al" OnClick="Button1_Click1"/>
                        <div class="submitting"></div>
						</form>
					
					
					<div class="wthree-text">
						
						<div class="clear"> </div>
					</div>
					
				
			<br /><br />
				<p><a href="WebForm1.aspx">Anasayfa</a> </p>
			</div>
		</div>
		<!-- copyright -->
		<div class="colorlibcopy-agile">
			<p>© 2022 MediCare All rights reserved</a></p>
		</div>
		<!-- //copyright -->
		
		
	<!-- //main -->
</body>
</html>

