<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hot-Gadgets</title>
    <!-- Bootstrap CSS stylesheet -->
    <link rel="stylesheet" href="My Bootstrap/css/bootstrap.min.css">
    <!-- CSS stylesheet -->
    <link rel="stylesheet" href="Styles/style.css">
    <!-- FavIcon -->
    <link rel="shortcut icon" href="images/logo.png" type="image/x-icon">
    <!-- Fontawesome -->
    <script src="https://kit.fontawesome.com/eec37a8e90.js" crossorigin="anonymous"></script>
</head>
<body>
    <!-- HEADER START -->
    <header class="bg-warning">
        <!-- Navigation Bar -->
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container">
              <a class="navbar-brand" href="#">
                <img class="w-75" src="images/logo.png" alt="">
              </a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ms-auto">
                  <a class="nav-link active" aria-current="page" href="#">Home</a>
                  <a class="nav-link" href="#">Product</a>
                  <a class="nav-link" href="#">About us</a>
                  <a class="nav-link" href="#">Contact us</a>
                </div>
              </div>
            </div>
          </nav>

          <!-- Banner Slider -->
          <section class="container">
            <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                <div id="carouselExampleIndicators" class="carousel slide">
                    <div class="carousel-indicators">
                      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active bg-warning  rounded-circle dots" aria-current="true" aria-label="Slide 1"></button>
                      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" class="bg-warning rounded-circle dots" aria-label="Slide 2"></button>
                      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" class="bg-warning rounded-circle dots" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <div class="row align-items-center my-5">
                            <div class="col-lg-7  ">
                                <h1 class="fw-bold">Macbook Pro
                                </h1>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa, reiciendis.
                
                                </p>
                                <h2 class="fw-bold">$4500</h2>
                                <button type="button" class="btn btn-dark text-white my-3 px-4">Buy Now
                                    <i class="fa-solid fa-arrow-right ps-1"></i>
                                </button>
                            </div>
                            <div class="col-lg-5">
                                <img  src="images/banner-products/product-1.png" class="d-block w-100 img-fluid" alt="...">
                            </div>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <div class="row align-items-center my-5">
                            <div class="col-lg-7  ">
                                <h1 class="fw-bold">Amazon Echo</h1>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa, reiciendis.
                
                                </p>
                                <h2 class="fw-bold">$500</h2>
                                <button type="button" class="btn btn-dark text-white my-3 px-4">Buy Now
                                    <i class="fa-solid fa-arrow-right ps-1"></i>
                                </button>
                            </div>
                            <div class="col-lg-5">
                                <img  src="images/banner-products/slider-1.png" class="d-block w-100 img-fluid" alt="...">
                            </div>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <div class="row align-items-center my-5">
                            <div class="col-lg-7  ">
                                <h1 class="fw-bold">Boom boom boom Box
                                </h1>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa, reiciendis.
                
                                </p>
                                <h2 class="fw-bold">$1500</h2>
                                <button type="button" class="btn btn-dark text-white my-3 px-4">Buy Now
                                    <i class="fa-solid fa-arrow-right ps-1"></i>
                                </button>
                            </div>
                            <div class="col-lg-5">
                                <img  src="images/banner-products/slider-3.png" class="d-block w-100 img-fluid" alt="...">
                            </div>
                        </div>
                      </div>
                    </div>
                    <button class="carousel-control-prev " type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Next</span>
                    </button>
                  </div>
            </div>
          </section>

    </header>
    <!-- HEADER END -->

    <!-- MAIN START -->
    <main>
        <!-- Smartphone Section -->
        <section class="container my-3">
            <h2 class="fw-bold">Smart Phones</h2>
            <div class="row row-cols-1 row-cols-md-2  row-cols-lg-3 g-4 my-2">
                <div class="col ">
                  <div class="card h-100 shadow border-0">
                    <img src="images/phone/phone-1.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title">Redme</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$499</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div class="card h-100 shadow border-0">
                    <img src="images/phone/phone-2.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title">IPhone 11 Pro</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$599</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div class="card h-100 shadow border-0">
                    <img src="images/phone/phone-3.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title">Samsung Galaxy Note 10+</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$699</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
              </div>

        </section>

        <!-- Laptop Section -->
        <section class="container my-5">
            <h2 class= "fw-bold">Laptop</h2>
            <div class="row row-cols-1 row-cols-md-2  g-4 my-2">
                <div class="col ">
                  <div class="card h-100 shadow border-0">
                    <img src="images/laptop/product-1.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title fw-bold">Asus VivoBook</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$1499</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div class="card h-100 shadow border-0">
                    <img src="images/laptop/product-2.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title fw-bold">Razer Blade 15</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$2599</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div class="card h-100 shadow border-0">
                    <img src="images/laptop/product-3.png" class="card-img-top p-5" alt="...">
                    <div class="card-body text-center">
                      <h5 class="card-title fw-bold">Xiami MI Notebook Pro</h5>
                      <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita amet vitae odio voluptas natus eius perspiciatis atque ex! Quibusdam suscipit vero laborum voluptate? Laboriosam doloribus quidem provident qui officia? Veritatis.</p>
                      <h3 class="fw-bold">$3699</h3>
                      <button type="button" class="btn btn-dark text-white my-3 px-3">Buy Now
                        <i class="fa-solid fa-arrow-right ps-1"></i>
                    </button>
                    </div>
                  </div>
                </div>
              </div>

        </section>

        <!-- Catagories Section -->
        <section class="container">
            <h1 class="text-center fw-bold" >Catagories</h1>
            <hr class="border-0 ms-auto  me-auto
            ">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="row align-items-center 
                    ">
                        <div class="col-lg-6 p-1 shadow d-flex justify-content-center ">
                            <img class="img-fluid " src="images/Categories/bag.png" alt="">
                        </div>
                        <div class="col-lg-6">
                           <div class="row gy-5">
                            <div class="col-lg-12 p-1 shadow d-flex justify-content-center">
                                <img class="img-fluid" src="images/Categories/perfume.png" alt="">
                            </div>
                            <div class="col-lg-12 p-1 shadow d-flex justify-content-center">
                                <img class="img-fluid" src="images/Categories/shoe.png" alt="">
                            </div>
                           </div>
                        </div>
                    </div>
    
                </div>
                <div class="col-lg-6">
                    <img class="img-fluid"  src="images/Categories/pale-order.png" alt="">
                </div>
            </div>

        </section>

    </main>
    <!-- MAIN END -->

    <!-- FOOTER START -->
    <footer>

    </footer>
    <!-- FOOTER END -->

    
</body>
<script src="My Bootstrap/js/bootstrap.bundle.min.js"></script>
</html>