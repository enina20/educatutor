
<x-app-layout>

    <!-- Carousel Start -->
    <div class="container-fluid p-0 pb-5 mb-5">
        <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#header-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#header-carousel" data-slide-to="1"></li>
                <li data-target="#header-carousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" style="min-height: 300px;">
                    <img class="position-relative w-100"
                    src="{{asset('img/home/students_background.jpg')}}"
                    style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Con Educatutor</h5>
                            <h1 class="display-3 text-white mb-md-4">Aprendizaje personalizado, resultados garantizados</h1>
                            <a href="" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2">Inscribete ahora</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="min-height: 300px;">
                    <img class="position-relative w-100"
                    src="{{asset('img/home/carousel-2.jpg')}}"
                    style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Con Educatutor</h5>
                            <h1 class="display-3 text-white mb-md-4">Aprende desde casa con tutores altamente capacitados</h1>
                            <a href="" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2">Inscribete ahora</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="min-height: 300px;">
                    <img class="position-relative w-100"
                    src="{{asset('img/home/carousel-3.jpg')}}"
                    style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Con Educatutor</h5>
                            <h1 class="display-3 text-white mb-md-4">tu éxito académico está asegurado</h1>
                            <a href="" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2">Inscribete ahora</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <!-- Carousel End -->

    <!-- About Start -->
    <div class="container-fluid py-5" id="conocemos">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid rounded mb-4 mb-lg-0"
                    src="{{asset('img/home/about.jpg')}}" alt="">
                </div>
                <div class="col-lg-7">
                    <div class="text-left mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Conocemos</h5>
                        <h1>Aprende con confianza, crece con nosotros</h1>
                    </div>
                    <p>
                        Somos una academia que se dedica a brindar asesorías académicas a estudiantes de primaria y secundaria. Tenemos 2 años de experiencia en el mercado, desde nuestros inicios, nuestra misión ha sido ayudar a los estudiantes a alcanzar su máximo potencial.
                        <br>
                        Creemos que cada estudiante tiene habilidades únicas y un potencial ilimitado. Nuestra tarea es guiarlos y ayudarlos a desarrollar esas habilidades y a alcanzar su máximo potencial.
                        <br>
                        <br>
                        En Educatutor, la enseñanza no solo se trata de impartir conocimientos, sino de crear un ambiente de aprendizaje seguro y estimulante en el que los estudiantes se sientan cómodos para hacer preguntas y expresar sus dudas. Para lograr esto, nuestros tutores se enfocan en establecer una relación cercana y personalizada con cada estudiante.
                        <br>
                        <br>
                        Nuestro equipo de tutores es altamente calificado y está comprometido con la educación de nuestros estudiantes. Cada uno de ellos está enfocado en brindar una educación de calidad y en ayudar a los estudiantes a desarrollar habilidades que les permitan enfrentar los desafíos académicos y personales que se presenten en sus vidas!</p>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Category Start -->
    <div class="container-fluid py-5" id="nuestras-tutorias">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Subjects</h5>
                <h1>Explore Top Subjects</h1>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-1.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Web Design</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-2.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Development</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-3.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Game Design</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-4.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Apps Design</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-5.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Marketing</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-6.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Research</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-7.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">Content Writing</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/cat-8.jpg')}}" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="">
                            <h4 class="text-white font-weight-medium">SEO</h4>
                            <span>100 Courses</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Category Start -->

    <div class="section py-6" style="background-color: #F6F3EE;">
        <div class="shape-divider" data-shape="wave-5" data-height="50"></div>
        <div class="position-absolute top-0 start-0 w-100 h-100" style="background: url('demos/kindergarten/images/hero-bg-icons.svg') center center / cover; opacity: 0.04"></div>
        <div class="container py-5">
            <ul class="nav nav-pills justify-content-around mx-auto mw-sm mb-3 flex-column flex-md-row" role="tablist">
                <li class="nav-item " role="presentation">
                    <button class="nav-link color1 active" id="age-toddler-tab" data-bs-toggle="pill" data-bs-target="#age-toddler" type="button" role="tab" aria-controls="age-toddler" aria-selected="true">Toddler<span>1.5 - 3 years</span></button>
                </li>
                <li class="nav-item " role="presentation">
                    <button class="nav-link color2" id="age-preschool-tab" data-bs-toggle="pill" data-bs-target="#age-preschool" type="button" role="tab" aria-controls="age-preschool" aria-selected="false">Preschool<span>2 - 3 years</span></button>
                </li>
                <li class="nav-item " role="presentation">
                    <button class="nav-link color3" id="age-kindergarten-tab" data-bs-toggle="pill" data-bs-target="#age-kindergarten" type="button" role="tab" aria-controls="age-kindergarten" aria-selected="false">Kindergarten<span>3 - 4 years</span></button>
                </li>
                <li class="nav-item " role="presentation">
                    <button class="nav-link color4" id="age-prekindergarten-tab" data-bs-toggle="pill" data-bs-target="#age-prekindergarten" type="button" role="tab" aria-controls="age-prekindergarten" aria-selected="false">Pre-Kindergarten <span>4 - 5 years</span></button>
                </li>
            </ul>
            <div class="clear"></div>
            <div class="tab-content mt-4">
                <div class="tab-pane fade show active" id="age-toddler" role="tabpanel" aria-labelledby="age-toddler-tab">
                    <div class="row col-mb-30">
                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color1">ABC's of Learning</h3>
                                <div class="card-body p-4">
                                    Our curriculum is specifically designed to assist your toddler in developing the essentials for early.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color1">Brain Development</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                         <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color1">General Learning</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="age-preschool" role="tabpanel" aria-labelledby="age-preschool-tab">
                    <div class="row col-mb-30">
                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color2">ABC's of Learning</h3>
                                <div class="card-body p-4">
                                    Our curriculum is specifically designed to assist your toddler in developing the essentials for early.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color2">Brain Development</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                         <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color2">General Learning</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="age-kindergarten" role="tabpanel" aria-labelledby="age-kindergarten-tab">
                    <div class="row col-mb-30">
                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color3">ABC's of Learning</h3>
                                <div class="card-body p-4">
                                    Our curriculum is specifically designed to assist your toddler in developing the essentials for early.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color3">Brain Development</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                         <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color3">General Learning</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="age-prekindergarten" role="tabpanel" aria-labelledby="age-prekindergarten-tab">
                    <div class="row col-mb-30">
                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color4">ABC's of Learning</h3>
                                <div class="card-body p-4">
                                    Our curriculum is specifically designed to assist your toddler in developing the essentials for early.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color4">Brain Development</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                        <li class="mb-3">Synergistically disseminate plug-and-play manufactured products without alternative e-tailers. Conveniently pontificate interoperable.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                         <div class="col-lg-4 col-md-6">
                            <div class="card border-0 h-100 shadow-sm">
                                <h3 class="card-header font-primary p-4 color4">General Learning</h3>
                                <div class="card-body p-4">
                                    Conveniently benchmark flexible human capital for optimal deliverables. Collaboratively fabricate market-driven.

                                    <ul class="ps-3 mt-4 mb-0">
                                        <li class="mb-3">Globally whiteboard visionary bandwidth and interactive catalysts for change. Globally repurpose.</li>
                                        <li class="mb-3">Professionally revolutionize standardized infomediaries via business methods of empowerment. Collaboratively cultivate.</li>
                                        <li class="mb-3">Distinctively parallel task functional internal or "organic" sources and front-end best.</li>
                                        <li class="mb-3">Rapidiously customize worldwide channels via accurate e-tailers. Monotonectally re-engineer premium scenarios.</li>
                                    </ul>
                                    <a href="#" class="more-link fst-normal ms-3">Learn More <i class="bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="shape-divider" data-shape="wave-5" data-position="bottom" data-height="60"></div>
    </div>

    <!-- Courses Start -->
    <div class="container-fluid py-5" id="nuestros-cursos">
        <div class="container py-5">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Courses</h5>
                <h1>Our Popular Courses</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid"
                        src="{{asset('img/home/course-1.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid" src="{{asset('img/home/course-2.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid"
                        src="{{asset('img/home/course-3.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid"
                        src="{{asset('img/home/course-4.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid"
                        src="{{asset('img/home/course-5.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="rounded overflow-hidden mb-2">
                        <img class="img-fluid"
                        src="{{asset('img/home/course-6.jpg')}}" alt="">
                        <div class="bg-secondary p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>25 Students</small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>01h 30m</small>
                            </div>
                            <a class="h5" href="">Web design & development courses for beginner</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$99</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Courses End -->


    <!-- Registration Start -->
    <div class="container-fluid bg-registration py-5" id="contactanos" style="margin: 90px 0;">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-7 mb-5 mb-lg-0">
                    <div class="mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Need Any Courses</h5>
                        <h1 class="text-white">30% Off For New Students</h1>
                    </div>
                    <p class="text-white">Invidunt lorem justo sanctus clita. Erat lorem labore ea, justo dolor lorem ipsum ut sed eos,
                        ipsum et dolor kasd sit ea justo. Erat justo sed sed diam. Ea et erat ut sed diam sea ipsum est
                        dolor</p>
                    <ul class="list-inline text-white m-0">
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Labore eos amet dolor amet diam</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Etsea et sit dolor amet ipsum</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Diam dolor diam elitripsum vero.</li>
                    </ul>
                </div>
                <div class="col-lg-5">
                    <div class="card border-0">
                        <div class="card-header bg-light text-center p-4">
                            <h1 class="m-0">Sign Up Now</h1>
                        </div>
                        <div class="card-body rounded-bottom bg-primary p-5">
                            <form>
                                <div class="form-group">
                                    <input type="text" class="form-control border-0 p-4" placeholder="Your name" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control border-0 p-4" placeholder="Your email" required="required" />
                                </div>
                                <div class="form-group">
                                    <select class="custom-select border-0 px-4" style="height: 47px;">
                                        <option selected>Select a course</option>
                                        <option value="1">Course 1</option>
                                        <option value="2">Course 1</option>
                                        <option value="3">Course 1</option>
                                    </select>
                                </div>
                                <div>
                                    <button class="btn btn-dark btn-block border-0 py-3" type="submit">Sign Up Now</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Registration End -->


    <!-- Team Start -->
    <div class="container-fluid py-5" id="nuestros-tutores" >
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Teachers</h5>
                <h1>Meet Our Teachers</h1>
            </div>
            <div class="row">
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="{{asset('img/home/team-1.jpg')}}" alt="">
                            {{-- <div class="team-social">
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div> --}}
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="{{asset('img/home/team-2.jpg')}}" alt="">
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="{{asset('img/home/team-3.jpg')}}" alt="">
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="{{asset('img/home/team-4.jpg')}}" alt="">
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->


    <!-- Testimonial Start -->
    <div class="container-fluid py-5" id="testimonios" >
        <div class="container py-5">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Testimonial</h5>
                <h1>What Say Our Students</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="owl-carousel testimonial-carousel">
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">Dolor eirmod diam stet kasd sed. Aliqu rebum est eos. Rebum elitr dolore et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</h4>
                            {{-- <img class="img-fluid mx-auto mb-3" src="{{asset('img/home/testimonial-1.jpg')}}" alt=""> --}}
                            <h5 class="m-0">Client Name</h5>
                            {{-- <span>Profession</span> --}}
                        </div>
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">Dolor eirmod diam stet kasd sed. Aliqu rebum est eos. Rebum elitr dolore et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</h4>
                            {{-- <img class="img-fluid mx-auto mb-3" src="{{asset('img/home/testimonial-2.jpg')}}" alt=""> --}}
                            <h5 class="m-0">Client Name</h5>
                            {{-- <span>Profession</span> --}}
                        </div>
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">Dolor eirmod diam stet kasd sed. Aliqu rebum est eos. Rebum elitr dolore et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</h4>
                            {{-- <img class="img-fluid mx-auto mb-3" src="{{asset('img/home/testimonial-3.jpg')}}" alt=""> --}}
                            <h5 class="m-0">Client Name</h5>
                            {{-- <span>Profession</span> --}}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->


    <!-- Blog Start -->
    <div class="container-fluid py-5" id="nuestro-blog" >
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Our Blog</h5>
                <h1>Latest From Our Blog</h1>
            </div>
            <div class="row pb-3">
                <div class="col-lg-4 mb-4">
                    <div class="blog-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/blog-1.jpg')}}" alt="">
                        <a class="blog-overlay text-decoration-none" href="">
                            <h5 class="text-white mb-3">Lorem elitr magna stet eirmod labore amet labore clita at ut clita</h5>
                            <p class="text-primary m-0">Jan 01, 2050</p>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="blog-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/blog-2.jpg')}}" alt="">
                        <a class="blog-overlay text-decoration-none" href="">
                            <h5 class="text-white mb-3">Lorem elitr magna stet eirmod labore amet labore clita at ut clita</h5>
                            <p class="text-primary m-0">Jan 01, 2050</p>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="blog-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="{{asset('img/home/blog-3.jpg')}}" alt="">
                        <a class="blog-overlay text-decoration-none" href="">
                            <h5 class="text-white mb-3">Lorem elitr magna stet eirmod labore amet labore clita at ut clita</h5>
                            <p class="text-primary m-0">Jan 01, 2050</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Blog End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-7 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Get In Touch</h5>
                        <p><i class="fa fa-phone-alt mr-2"></i>+591 76538350</p>
                        <p><i class="fa fa-envelope mr-2"></i>info@educatutor.com</p>
                        <div class="d-flex justify-content-start mt-4">
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-tiktok"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Nuestros cursos</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white mb-2" href="#"><i class="fas fa-angle-right mr-2"></i>Matemáticas</a>
                            <a class="text-white mb-2" href="#"><i class="fas fa-angle-right mr-2"></i>Física</a>
                            <a class="text-white mb-2" href="#"><i class="fas fa-angle-right mr-2"></i>Química</a>
                            <a class="text-white mb-2" href="#"><i class="fas fa-angle-right mr-2"></i>Programación</a>
                            <a class="text-white" href="#"><i class="fas fa-angle-right mr-2"></i>Lectura comprensiva</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-md-12 mb-5">
                <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Boletín informativo</h5>
                <p>
                    Gracias por confiar en Educatutor como su academia en línea de confianza. Nos comprometemos a seguir brindándoles un servicio excepcional y trabajando juntos para lograr el éxito académico de nuestros estudiantes. Manténgase informado de todas nuestras actividades y últimas actualizaciones en nuestro sitio web y redes sociales. ¡Sigamos creciendo juntos en Educatutor!</p>
                <div class="w-100">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 30px;" placeholder="Ingresa tu correo">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-4">Suscribirse</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
        <div class="row">
            <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
                <p class="m-0 text-white">&copy; <a href="#">Educatutor</a>. Todos los derechos reservados.
                </p>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>

    <script>
		let carousels = jQuery('#kindergarten-carousel-img, #kindergarten-carousel-text');

		jQuery('.carousel-control-prev').on( 'click', function(){
			carousels.carousel('prev');
		});

		jQuery('.carousel-control-next').on( 'click', function(){
			carousels.carousel('next');
		});

		jQuery(function() {
			jQuery(".component-flatpickr").flatpickr({
				enableTime: true,
				dateFormat: "d/m/yy - H:i",
			});
		});
	</script>


</x-app-layout>

