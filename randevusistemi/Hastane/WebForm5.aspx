<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm5.aspx.cs" Inherits="Hastane.WebForm5" %>

<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Medic Care</title>
        <!-- CSS FILES -->        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>       
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-icons.css" rel="stylesheet">
        <link href="css/owl.carousel.min.css" rel="stylesheet">
        <link href="css/owl.theme.default.min.css" rel="stylesheet">
        <link href="css/templatemo-medic-care.css" rel="stylesheet">
<!--
TemplateMo 566 Medic Care
https://templatemo.com/tm-566-medic-care
-->
    </head>   
    <body id="top">    
        <main>
            <nav class="navbar navbar-expand-lg bg-light fixed-top shadow-lg">
                <div class="container">
                    <a class="navbar-brand mx-auto d-lg-none" href="index.html">
                        Medic Care
                        <strong class="d-block">Health Specialist</strong>
                    </a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="#hero">Randevular</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#about">Doktor Düzenleme</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#timeline">Mesajlar</a>
                            </li>
                        
                        </ul>
                    </div>

                </div>
            </nav>
         <section class="hero" id="hero">
                <div class="container">
                    <div class="row">
                        <div class="col-12">                      
                            <h3> Randevular </h3>
                        
                    
                            
                        
                        </div>     
                    </div>
                </div>
            </section>


            <section class="section-padding" id="about">
                
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-12">
                            <h3>Doktorlar</h3>
  
                   <div class="doktorlar" style="text-align:center">
						
                       <asp:ListBox ID="ListBox1" runat="server" DataTextField="doktorlar" DataValueField="doktorlar" DataSourceID="SqlDataSource2"></asp:ListBox><asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString="<%$ ConnectionStrings:bugraConnectionString %>" SelectCommand="SELECT * FROM [doktorlar]"></asp:SqlDataSource><asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:bugraConnectionString %>" SelectCommand="SELECT * FROM [doktorlar]"></asp:SqlDataSource>


                        </div>     
                    </div>
                </div>
            </section>

            
            <section class="section-padding pb-0" id="timeline">
                <div class="container">
                    <div class="row">
                        <div class="col-9 col-md-5">
                            <h3>Mesajlar</h3>
 
                            


                            </div>
                    </div>
                </div>
            </section>
                            
                            
                            <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/scrollspy.min.js"></script>
        <script src="js/custom.js"></script>
<!--

TemplateMo 566 Medic Care

https://templatemo.com/tm-566-medic-care

-->
    </body>
</html>