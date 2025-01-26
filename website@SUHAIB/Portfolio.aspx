<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="website_SUHAIB.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Index - iPortfolio Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: iPortfolio
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Updated: Jun 29 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<body>
    <form id="form1" runat="server">
         <header id="header" class="header dark-background d-flex flex-column">
    <i class="header-toggle d-xl-none bi bi-list"></i>

    <div class="profile-img">
      <img src="WhatsApp Image 2025-01-26 at 7.18.06 PM.jpeg" alt="" class="img-fluid rounded-circle">
    </div>

    <a href="" class="logo d-flex align-items-center justify-content-center">
      <!-- Uncomment the line below if you also wish to use an image logo -->
      <!-- <img src="assets/img/logo.png" alt=""> -->
      <h1 class="sitename">SUHAIB PM</h1>
    </a>

    

    <nav id="navmenu" class="navmenu">
      <ul>
        <li><a href="#hero" class="active"><i class="bi bi-house navicon"></i>Home</a></li>
        <li><a href="#about"><i class="bi bi-person navicon"></i> About</a></li>
        <li><a href="#resume"><i class="bi bi-file-earmark-text navicon"></i> Resume</a></li>
        <li><a href="#portfolio"><i class="bi bi-images navicon"></i> Portfolio</a></li>
        <li><a href="#contact"><i class="bi bi-envelope navicon"></i> Contact</a></li>
      </ul>
    </nav>

  </header>

  <main class="main">

    <!-- Hero Section -->
    <section id="hero" class="hero section dark-background">

      <img src="pixelcut-export.jpeg"    alt="" data-aos="fade-in" class="">

      <div class="container" data-aos="fade-up" data-aos-delay="100">
        <h2>SUHAIB PM</h2>
        <p>I'm <span class="typed" data-typed-items="Designer, Developer, ">Designer</span><span class="typed-cursor typed-cursor--blink" aria-hidden="true"></span><span class="typed-cursor typed-cursor--blink" aria-hidden="true"></span></p>
      </div>

    </section><!-- /Hero Section -->

    <!-- About Section -->
    <section id="about" class="about section">

      <!-- Section Title -->
      <div class="container section-title" data-aos="fade-up">
        <h2>About</h2>
       
      </div><!-- End Section Title -->

      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="row gy-4 justify-content-center">
          <div class="col-lg-4">
            <img src="WhatsApp Image 2025-01-26 at 7.18.06 PM.jpeg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-8 content">
            <h2>Dotnet Developer </h2>
            <p class="fst-italic py-3">
              A recent BCA graduate with practical experience in ASP.NET development, gained through academic projects and internships. Familiar with building web applications using ASP.NET, C#, and SQL. Eager to learn and contribute to a team, with a focus on improving skills and delivering value in a professional setting.
            </p>
            <div class="row">
              <div class="col-lg-6">
                <ul>
                  <li><i class="bi bi-chevron-right"></i> <strong>Birthday:</strong> <span>09/12/2002</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>Phone:</strong> <span>+91 9526302454</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>City:</strong> <span>India ,Kerala</span></li>
                </ul>
              </div>
              <div class="col-lg-6">
                <ul>
                 
                  <li><i class="bi bi-chevron-right"></i> <strong>Degree:</strong> <span>Bachelor Of Computer Applications</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>Email:</strong> <span>suhaibpm83@gmail.com</span></li>
                  
                </ul>
              </div>
            </div>
            
          </div>
        </div>

      </div>

    </section><!-- /About Section -->

    



    <!-- Skills Section -->
   <section id="skills" class="skills section light-background">
  <div class="container section-title" data-aos="fade-up">
    <h2>Skills</h2>
  </div><!-- End Section Title -->

  <div class="container" data-aos="fade-up" data-aos-delay="100">
    <div class="row skills-content skills-animation">
      <div class="col-lg-6">
        <!-- C# -->
        <div class="progress">
          <span class="skill"><span>C#</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div><!-- End Skills Item -->

        <!-- ASP.NET -->
        <div class="progress">
          <span class="skill"><span>ASP.NET</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div><!-- End Skills Item -->

        <!-- MS SQL -->
        <div class="progress">
          <span class="skill"><span>MS SQL</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div>

        <!-- ASP.NET MVC -->
        <div class="progress">
          <span class="skill"><span>ASP.NET MVC</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div>
      </div><!-- End Left Column -->

      <div class="col-lg-6">
        <!-- HTML -->
        <div class="progress">
          <span class="skill"><span>HTML</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div><!-- End Skills Item -->

        <!-- CSS -->
        <div class="progress">
          <span class="skill"><span>CSS</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div><!-- End Skills Item -->

        <!-- JavaScript -->
        <div class="progress">
          <span class="skill"><span>JS</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div>
          <!-- JavaScript -->
        <div class="progress">
          <span class="skill"><span>ASP.NET COREMVC</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div>

        <!-- Bootstrap -->
        <div class="progress">
          <span class="skill"><span>Bootstrap</span></span>
          <div class="progress-bar-wrap">
            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
          </div>
        </div><!-- End Skills Item -->
      </div><!-- End Right Column -->
    </div><!-- End Row -->
  </div><!-- End Container -->
</section><!-- End Skills Section -->


    <!-- Resume Section -->
    <section id="resume" class="resume section">

      <!-- Section Title -->
      <div class="container section-title" data-aos="fade-up">
        <h2>Resume</h2>
        
      </div><!-- End Section Title -->

      <div class="container">

        <div class="row">

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
            <h3 class="resume-title">Sumary</h3>

            <div class="resume-item pb-0">
              <h4>SUHAIB PM</h4><p>A recent BCA graduate with practical experience in ASP.NET development, gained through academic projects and internships. Familiar with building web applications using ASP.NET, C#, and SQL. Eager to learn and contribute to a team, with a focus on improving skills and delivering value in a professional setting..</em></p>
              <ul>
                <li>INDIA, KERALA,PALAKKAD, FL</li>
                <li>(+91) 9526302454</li>
                <li>suhaibpm83@gmail.com</li>
              </ul>
            </div><!-- Edn Resume Item -->

            <h3 class="resume-title">Education</h3>
            <div class="resume-item">
              <h4>Bachelor Of Computer Applications</h4>
              <h5>2021-2024</h5>
              <p><em>Ajk College Of Arts And Science,Bharatiar University   </em></p>
              <p>I hold a Bachelor of Computer Applications (BCA) degree from Bharathiar University, where I gained a strong foundation in programming, database management, and software development. With a 7.3 CGPA, my studies focused on web technologies, data structures, and application development, equipping me with the skills needed to build efficient and scalable software solutions.</p>
            </div><!-- Edn Resume Item -->

            

          </div>

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
            <h3 class="resume-title">Professional Experience</h3>
            <div class="resume-item">
              <h4>DotNet Developer</h4>
              <h5>July 2024- December 2024</h5>
              <p><em>Luminar Techno Lab,Kerala </em></p>
              <ul>
                <li>Gained hands-on experience in .NET development, working on real-world projects.</li>
                <li>Developed and maintained web applications using ASP.NET Core, MVC, and SQL Server. </li>
                <li>Worked with Entity Framework for database management and backend operations.</li>
                <li>Implemented RESTful APIs and improved application performance.</li>
                <li>Collaborated with a team to troubleshoot, debug, and optimize code for better efficiency.</li>
                <li>Enhanced knowledge of frontend technologies like HTML, CSS, JavaScript, and Bootstrap.</li>
                <li>Strengthened problem-solving skills and learned industry best practices in software development.</li>
              </ul>
            </div><!-- Edn Resume Item -->

           

          </div>

        </div>

      </div>

    </section><!-- /Resume Section -->
<!-- Portfolio Section -->
<section id="portfolio" class="portfolio section light-background">
  
  <!-- Section Title -->
  <div class="container section-title" data-aos="fade-up">
    <h2>Projects</h2>
    <p>"I have developed various web applications, including an e-commerce platform, a job application website, and a virtual office system, demonstrating my expertise in .NET development. If you're interested in exploring the source code for any of these projects, simply click the project icon" </p>
  </div><!-- End Section Title -->

  <div class="container">
    <div class="row gy-4" data-aos="fade-up" data-aos-delay="200">
      
      <!-- Project 1 -->
      <div class="col-lg-4 col-md-6 portfolio-item">
        <div class="portfolio-content h-100">
          <img src="ecommerce_pic.jpg" class="img-fluid" alt="E-commerce Platform">
          <div class="portfolio-info">
            <h4>Football Store</h4>
            <p>Sports-based online shopping system with product management and secure transactions.</p>
            <a href="https://github.com/Suhaib-pm/sportsite_proj" title="View on GitHub" class="details-link"><i class="bi bi-link-45deg"></i></a>
          </div>
        </div>
      </div><!-- End Project 1 -->

      <!-- Project 2 -->
      <div class="col-lg-4 col-md-6 portfolio-item">
        <div class="portfolio-content h-100">
          <img src="jobapplication.jpg" class="img-fluid" alt="Job Application Website">
          <div class="portfolio-info">
            <h4>Job Application Website</h4>
            <p>Streamlines recruitment and job searches with user authentication and job filtering.</p>
            <a href="https://github.com/Suhaib-pm/JobSite" title="View on GitHub" class="details-link"><i class="bi bi-link-45deg"></i></a>
          </div>
        </div>
      </div><!-- End Project 2 -->

      <!-- Project 3 -->
      <div class="col-lg-4 col-md-6 portfolio-item">
        <div class="portfolio-content h-100">
          <img src="virtual office.jpg" class="img-fluid" alt="Virtual Office System">
          <div class="portfolio-info">
            <h4>Virtual Office System</h4>
            <p>Enhances remote work efficiency with task management and internal messaging.</p>
            <a href="https://github.com/Suhaib-pm/VIRTUAL_OFFICE-" title="View on GitHub" class="details-link"><i class="bi bi-link-45deg"></i></a>
          </div>
        </div>
      </div><!-- End Project 3 -->

    </div>
  </div>
</section><!-- /Portfolio Section -->


  

<!-- Contact Section -->
<section id="contact" class="contact section" style="padding: 60px 0; background-color: #f9f9f9;">

  <!-- Section Title -->
  <div class="container section-title" data-aos="fade-up" style="text-align: center; margin-bottom: 40px;">
    <h2 style="font-size: 36px; font-weight: bold; color: #333;">Contact</h2>
    <p style="font-size: 18px; color: #555;">Feel free to reach out to me for any inquiries, collaborations, or opportunities.</p>
  </div><!-- End Section Title -->

  <div class="container" data-aos="fade-up" data-aos-delay="100">
    <div class="row justify-content-center gy-4">

      <div class="col-lg-6 col-md-8">
        <div class="info-wrap" style="background-color: white; padding: 30px; border-radius: 10px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);">
          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="200" style="margin-bottom: 20px;">
            <i class="bi bi-geo-alt flex-shrink-0" style="font-size: 24px; color: #007bff; margin-right: 15px;"></i>
            <div>
              <h3 style="font-size: 20px; color: #333;">Address</h3>
              <p style="font-size: 16px; color: #555;">Palakkad, Kerala, India</p>
            </div>
          </div><!-- End Info Item -->

          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="300" style="margin-bottom: 20px;">
            <i class="bi bi-telephone flex-shrink-0" style="font-size: 24px; color: #007bff; margin-right: 15px;"></i>
            <div>
              <h3 style="font-size: 20px; color: #333;">Call Me</h3>
              <p style="font-size: 16px; color: #555;">+91 9526302454</p>
            </div>
          </div><!-- End Info Item -->

          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="400" style="margin-bottom: 20px;">
            <i class="bi bi-envelope flex-shrink-0" style="font-size: 24px; color: #007bff; margin-right: 15px;"></i>
            <div>
              <h3 style="font-size: 20px; color: #333;">Email Me</h3>
              <p style="font-size: 16px; color: #555;">suhaibpm83@gmail.com</p>
            </div>
          </div><!-- End Info Item -->

          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="500" style="margin-bottom: 20px;">
            <i class="bi bi-github flex-shrink-0" style="font-size: 24px; color: #007bff; margin-right: 15px;"></i>
            <div>
              <h3 style="font-size: 20px; color: #333;">GitHub</h3>
              <p style="font-size: 16px; color: #555;"><a href="https://github.com/suhaibpm83" target="_blank" style="color: #007bff; text-decoration: none;">github.com/suhaibpm83</a></p>
            </div>
          </div><!-- End Info Item -->

          <!-- Google Maps with Palakkad Location (No API Key Required) -->
          <iframe 
  src="https://www.google.com/maps?q=Mannur,+Palakkad,+Kerala,+India&hl=en&z=14&output=embed" 
  frameborder="0" style="border:0; width: 100%; height: 270px; border-radius: 10px;" allowfullscreen="" loading="lazy" 
  referrerpolicy="no-referrer-when-downgrade">
</iframe>

        </div>
      </div>

    </div>
  </div>

</section><!-- /Contact Section -->




  </main>

  <footer id="footer" class="footer position-relative light-background">

    
      
    </div>

  </footer>

  <!-- Scroll Top -->
  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/typed.js/typed.umd.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>
        <div>
        </div>
    </form>
</body>
</html>
