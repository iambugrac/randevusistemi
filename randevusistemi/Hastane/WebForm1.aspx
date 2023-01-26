<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm1.aspx.cs" Inherits="Hastane.WebForm1" %>

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
                                <a class="nav-link" href="#hero">Ana Sayfa</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#about">Hastanemiz</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#timeline">Zaman Akışı</a>
                            </li>

                            <a class="navbar-brand d-none d-lg-block">
                                Medic Care
                                <strong class="d-block">Sağlık için</strong>
                            </a>

                            <li class="nav-item">
                                <a class="nav-link" href="#reviews">Geri Dönüşler</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#booking">Posta Gönder</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#contact">İletişim</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="WebForm3.aspx">Randevu</a>
                            </li>                       
                        
                        
                        </ul>
                    </div>

                </div>
            </nav>

            <section class="hero" id="hero">
                <div class="container">
                    <div class="row">

                        <div class="col-12">
                            <div id="myCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="images/slider/portrait-successful-mid-adult-doctor-with-crossed-arms.jpg" class="img-fluid" alt="">
                                    </div>

                                    <div class="carousel-item">
                                        <img src="images/slider/young-asian-female-dentist-white-coat-posing-clinic-equipment.jpg" class="img-fluid" alt="">
                                    </div>

                                    <div class="carousel-item">
                                        <img src="images/slider/doctor-s-hand-holding-stethoscope-closeup.jpg" class="img-fluid" alt="">
                                    </div>
                                </div>
                            </div>

                            <div class="heroText d-flex flex-column justify-content-center">

                                <h1 class="mt-auto mb-2">
                                    Daha iyi
                                    <div class="animated-info">
                                        <span class="animated-item">sağlık</span>
                                        <span class="animated-item">günler</span>
                                        <span class="animated-item">yaşamlar</span>
                                        
                                    </div>
                                </h1>

                                <p class="mb-4">Randevu alma ve bilgi edinme haklarınız için, aşağıdaki numaradan bize ulaşabilirsiniz</p>

                                <div class="heroLinks d-flex flex-wrap align-items-center">
                                    <a class="custom-link me-4" href="#about" data-hover="Learn More">Daha Fazlası için</a>

                                    <p class="contact-phone mb-0"><i class="bi-phone"></i> 0(312) 555 55 55</p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="section-padding" id="about">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-12">
                            <h2 class="mb-lg-3 mb-3">Hastanemizi tanıyalım</h2>

                            <p>1983 yılında Doç.Dr. Halit Efe ERDOĞAN öncülüğünde açılan hastanemiz ve 40 yılı deviren geçmişimizle, sağlık için koşturuyoruz. 1996 yılında şu anki konumumuza taşındıktan sonra 3 blok ile hizmetinizdeyiz.</p>
                            <p>2009 yılında yazılım uzmanı Buğrahan ÇİÇEKDAĞI öncülüğünde temelleri atılmış MediCare e-randevu sistemi 2010 yılında tüm hastanemiz ve imkanlarımız dahilinde hizmetinize girmiştir. 12 yıldır kesintisiz ve kusursuz bir şekilde bu websitesi üzerinden sağlık için çalışıyoruz.</p>


                            <p>Doktor seçme hakkınızın tamamen sağlandığı, birçok tedavi seçeneğinizin bulunduğu bu sistemin devamlılığı için <a rel="nofollow" href="http://paypal.me/templatemo" target="_blank">bize bu linkle </a> PayPal üzerinden destek olabilirsiniz</p>
                        </div>

                        <div class="col-lg-4 col-md-5 col-12 mx-auto">
                            <div class="featured-circle bg-white shadow-lg d-flex justify-content-center align-items-center">
                                <p class="featured-text"><span class="featured-number">12</span> Yıllık<br> Deneyim</p>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="gallery">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-6 ps-0">
                            <img src="images/gallery/medium-shot-man-getting-vaccine.jpg" class="img-fluid galleryImage" alt="get a vaccine" title="get a vaccine for yourself">
                        </div>

                        <div class="col-lg-6 col-6 pe-0">
                            <img src="images/gallery/female-doctor-with-presenting-hand-gesture.jpg" class="img-fluid galleryImage" alt="wear a mask" title="wear a mask to protect yourself">
                        </div>

                    </div>
                </div>
            </section>

            <section class="section-padding pb-0" id="timeline">
                <div class="container">
                    <div class="row">

                        <h2 class="text-center mb-lg-5 mb-4">Zaman Akışımız</h2>
                        
                        <div class="timeline">
                            <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                                <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                                    <h3 class=" text-light">Hastanemiz yapıma başladı</h3>

                                    <p>Mamak yerleşkemizin yapımına başlandı. Doktor ve çalışan kadrolarımızın planı Doç.Dr. Halit Efe ERDOĞAN öncülüğünde şekillendirildi.</p>
                                </div>

                                <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                                    <i class="bi-patch-check-fill timeline-icon"></i>
                                </div>

                                <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                                    <time>12.03.1982</time>
                                </div>
                            </div>

                            <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes my-lg-5 my-4">
                                <div class="col-9 col-md-5 ms-md-4 ms-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                                    <h3 class=" text-light">Hizmete başladık</h3>

                                    <p>Hastane yapımı planlanan tarihte tamamlandı. Doktor kadroları ve tüm çalışanlarımız, ilk blokta hizmete başladı.</p>
                                </div>

                                <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                                    <i class="bi-book timeline-icon"></i>
                                </div>

                                <div class="col-9 col-md-5 pe-md-3 pe-lg-0 order-1 order-md-3 py-4 timeline-date">
                                    <time>06.05.1983</time>
                                </div>
                            </div>

                            <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                                <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                                    <h3 class=" text-light">Yeni yerleşkemize taşındık</h3>

                                    <p>Yeni yerleşkemize taşındık, 3 blokta hizmete başladık. Acil bölümümüz açıldı, kadrolarımıza Profesör Fuat Sürmeli ve Profesör Okan Kurtuluş katıldı.</p>
                                </div>

                                <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                                    <i class="bi-file-medical timeline-icon"></i>
                                </div>

                                <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                                    <time>15.06.1996</time>
                                </div>
                            </div>

                            <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes my-lg-5 my-4">
                                <div class="col-9 col-md-5 ms-md-4 ms-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                                    <h3 class=" text-light">e-randevu süreci başladı</h3>

                                    <p class="mb-0 pb-0"></p>
                                    
                                    <p>E-randevu sitemiz hizmete girdi, doktor kadrolarımızın eksikleri tamamlandı ve Doç.Dr. Halit Efe ERDOĞAN başhekim olarak göreve başladı.</p>
                                </div>

                                <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                                    <i class="bi-globe timeline-icon"></i>
                                </div>

                                <div class="col-9 col-md-5 pe-md-3 pe-lg-0 order-1 order-md-3 py-4 timeline-date">
                                    <time>26.08.2010</time>
                                </div>
                            </div>

                            <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                                <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                                    <h3 class=" text-light">Pandemi süreci</h3>

                                    <p>Pandemik süreçte hizmetimize destek olması amacıyla 4. blok yapımı tamamlandı ve PANDEMİ HASTANESİ olarak tahsis edildi. Bu süreçte 200 yataklı bir alanla hizmetimize devam edildi.</p>
                                </div>

                                <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                                    <i class="bi-person timeline-icon"></i>
                                </div>

                                <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                                    <time>06.08.2020</time>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="section-padding pb-0" id="reviews">
                <div class="container">
                    <div class="row">

                        <div class="col-12">
                            <h2 class="text-center mb-lg-5 mb-4">Geri Dönüşler</h2>

                            <div class="owl-carousel reviews-carousel">

                                <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                                    <div class="reviews-stars">
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star"></i>
                                    </div>

                                    <p class="text-primary d-block mt-2 mb-0 w-100"><strong>En iyisi</strong></p>

                                    <p class="reviews-text w-100">Başarılı sistem, kullanışlı arayüz ve hızlı işleyiş. Teşekkürler</p>

                                    <img src="images/reviews/beautiful-woman-face-portrait-brown-background.jpeg" class="img-fluid reviews-image" alt="">

                                    <figcaption class="ms-4">
                                        <strong>Fahriye</strong>

                                        <span class="text-muted">Hasta</span>
                                    </figcaption>
                                </figure>

                                <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                                    <div class="reviews-stars">
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star"></i>
                                    </div>

                                    <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Doktorlar herkesle ilgileniyor</strong></p>

                                    <p class="reviews-text w-100">İlgili doktorlar vardı. Efe bey başarılı bir doktor</p>

                                    <img src="images/reviews/senior-man-wearing-white-face-mask-covid-19-campaign-with-design-space.jpeg" class="img-fluid reviews-image" alt="">

                                    <figcaption class="ms-4">
                                        <strong>Kahraman</strong>

                                        <span class="text-muted">Tedavi süreci bitti</span>
                                    </figcaption>
                                </figure>

                                <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                                    <div class="reviews-stars">
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                    </div>

                                    <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Sorunsuz hizmet</strong></p>

                                    <p class="reviews-text w-100">Devlet hastanelerinden bulamadığım randevuları kolayca buldum ve erken müdahale yapılıyor. Çok sağolun</p>

                                    <img src="images/reviews/portrait-british-woman.jpeg" class="img-fluid reviews-image" alt="">

                                    <figcaption class="ms-4">
                                        <strong>Seçil</strong>

                                        <span class="text-muted">Yeni hasta</span>
                                    </figcaption>
                                </figure>

                                <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                                    <div class="reviews-stars">
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star-fill"></i>
                                        <i class="bi-star"></i>
                                        <i class="bi-star"></i>
                                    </div>

                                    <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Öneririm</strong></p>

                                    <p class="reviews-text w-100">Eskimiş bir binada hizmet veriliyor olması dışında bir problem yoktu. Umarım yeni bloklar hizmete sokulur</p>

                                    <img src="images/reviews/woman-wearing-mask-face-closeup-covid-19-green-background.jpeg" class="img-fluid reviews-image" alt="">

                                    <figcaption class="ms-4">
                                        <strong>Ceyda</strong>

                                        <span class="text-muted">Tedavi süreci bitmek üzere</span>
                                    </figcaption>
                                </figure>
                               
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="section-padding" id="booking">
                <div class="container">
                    <div class="row">
                    
                        <div class="col-lg-8 col-12 mx-auto">
                            <div class="booking-form">
                                
                                <h2 class="text-center mb-lg-3 mb-2">Mail Gönder</h2>
                            
                                <form role="form" action="#booking" method="post">
                                    <div class="row">
                                        <div class="col-lg-6 col-12">
                                            <input type="text" name="name" id="name" class="form-control" placeholder="Ad-Soyad" required>
                                        </div>

                                        <div class="col-lg-6 col-12">
                                            <input type="email" name="email" id="email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email" required>
                                        </div>

                                        <div class="col-lg-6 col-12">
                                            <input type="telephone" name="phone" id="phone" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" class="form-control" placeholder="Telefon Numarası">
                                        </div>

                                      
                                        </div>

                                        <div class="col-12">
                                            <textarea class="form-control" rows="5" id="message" name="message" placeholder="İletiniz"></textarea>
                                        </div>

                                        <div class="col-lg-3 col-md-4 col-6 mx-auto">
                                            <button type="submit" class="form-control" id="submit-button">Gönder</button>
                                        </div>
                                    </div>
                                </form>

                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </main>

        <footer class="site-footer section-padding" id="contact">
            <div class="container">
                <div class="row">

                    <div class="col-lg-5 me-auto col-12">
                        <h5 class="mb-lg-4 mb-3">Klinik Saatleri</h5>

                        <ul class="list-group list-group-flush">
                            <li class="list-group-item d-flex">
                                Pazar
                                <span>Kapalı</span>
                            </li>

                            <li class="list-group-item d-flex">
                               Hafta İçi Her Gün
                                <span>8.00 - 17.00</span>
                            </li>

                            <li class="list-group-item d-flex">
                                Cumartesi
                                <span>10.30 - 17.00</span>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-2 col-md-6 col-12 my-4 my-lg-0">
                        <h5 class="mb-lg-4 mb-3">Hastanemiz</h5>

                        <p><a href="mailto:medicare@bilgi.com">medicare@bilgi.com</a><p>

                        <p>Büyükşener Mh. Lokman Cd. 23/9 Altındağ/Ankara</p>
                    </div>

                    <div class="col-lg-3 col-md-6 col-12 ms-auto">
                        <h5 class="mb-lg-4 mb-3">Sosyal Medya Hesaplarımız</h5>

                        <ul class="social-icon">
                            <li><a href="#" class="social-icon-link bi-facebook"></a></li>

                            <li><a href="#" class="social-icon-link bi-twitter"></a></li>

                            <li><a href="#" class="social-icon-link bi-instagram"></a></li>

                            <li><a href="#" class="social-icon-link bi-youtube"></a></li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-12 ms-auto mt-4 mt-lg-0">
                        <p class="copyright-text">Copyright © Medic Care 2021 
                    </div>

                </div>
            </section>
        </footer>

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