<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stranica1.aspx.cs" Inherits="ConsoleApp.Pages.Stranica1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="../Content/bootstrap-grid.css">
    <link rel="stylesheet" href="../Content/bootstrap-grid.min.css">
    <link rel="stylesheet" href="../Content/bootstrap-reboot.css">
    <link rel="stylesheet" href="../Content/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="../Content/bootstrap.css">
    <link rel="stylesheet" href="../Content/bootstrap.min.css">
    <link rel="stylesheet" href="../Content/Styles.css">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <header style="z-index: 9999999999;">
            <img style="margin-left: 40px; margin-top: 15px;" src="https://toyota.com.ua/assets/img/logo-new.svg" />
            <img style="margin-left: 40px; margin-top: 15px;" src="https://toyota.com.ua/assets/img/i-header-map-pointer.svg" />
            <span style="padding-top: 35px; font-size: 16px;">Киев, Харьковское шоссе, 179</span>
            <div id="headright">
                <span style="padding: 3px; color: red; font-size: 16px">UA</span><span style="padding: 3px; border: 1px red solid; color: red; font-size: 16px">RU</span>
                <span style="padding-left: 30px"></span>
                <input type="text" id="search" />
                <img style="padding-left: 30px" src="https://toyota.com.ua/assets/img/i-header-phone.svg" />

            </div>


        </header>
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light fx">


                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Автомобили
                            </a>
                            <div class="dropdown-menu droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Модельный ряд</a>
                                <a class="dropdown-item" href="#">Автомобили в салоне</a>
                                <a class="dropdown-item" href="#">Тест-драйв</a>
                                <a class="dropdown-item" href="#">Гибридные автомобили</a>
                            </div>
                        </li>
                        <li class="nav-item active pdd droptext">
                            <a class="nav-link" href="#">Корпоративным клиентам<span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Акции и новости
                            </a>
                            <div class="dropdown-menu droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Новости</a>
                                <a class="dropdown-item" href="#">Акции</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Сервис
                            </a>
                            <div class="dropdown-menu droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Услуги
                            </a>
                            <div class="dropdown-menu droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">О нас
                            </a>
                            <div class="dropdown-menu droptext droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown active pdd">
                            <a class="nav-link dropdown-toggle droptext" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Больше
                            </a>
                            <div class="dropdown-menu droptext" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                    </ul>
                    <img src="https://toyota.com.ua/assets/img/badge-toyota-new.png" />

                </div>
            </nav>
        </div>
        <div id="carouselExampleControls" class="carousel slide mrg" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="https://toyota.com.ua/uploads/fastUpload/ekspres-servis-rus.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="https://toyota.com.ua/uploads/fastUpload/zabotisyarus.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="https://toyota.com.ua/uploads/fastUpload/zhidkost-rus.jpg" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div id="carlist">
            <br />
            <img src="https://toyota.com.ua/assets/img/badge-toyota-new.png" />
            <br />
            <h1 style="font-size: 45px">Автомобили Toyota</h1>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <div id="listline1">
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/camryrrr.png" />
                    <div class="card-body">
                        <h5 class="card-title">CAMRY</h5>
                        <p class="card-text">Цена от 788 304 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/camryrrr.png" />
                    <div class="card-body">
                        <h5 class="card-title">CAMRY HYBRID</h5>
                        <p class="card-text">Цена от 977 064 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/models_new/c-list-lc-prado.png" />
                    <div class="card-body">
                        <h5 class="card-title">LC PRADO</h5>
                        <p class="card-text">Цена от 1 157 112 грн.</p>

                    </div>
                </div>
            </div>
            <div id="listline2">
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/corolla-toyota.png" />
                    <div class="card-body">
                        <h5 class="card-title">COROLLA</h5>
                        <p class="card-text">Цена от 502 392 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/corolla-toyota.png" />
                    <div class="card-body">
                        <h5 class="card-title">COROLLA HYBRID</h5>
                        <p class="card-text">Цена от 719 400 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" />
                    <div class="card-body">
                        <h5 class="card-title">C-HR</h5>
                        <p class="card-text">Цена от 725 345 грн.</p>

                    </div>
                </div>
            </div>
            <div id="listline2">
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/trade-in/c-hr-hyb.png" />
                    <div class="card-body">
                        <h5 class="card-title">C-HR HYBRID</h5>
                        <p class="card-text">Цена от 798 589 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/models_new/c-list-lc-200.png" />
                    <div class="card-body">
                        <h5 class="card-title">LC 200</h5>
                        <p class="card-text">Цена от 1 713 360 грн.</p>

                    </div>
                </div>
                <span class="pdd1"></span>
                <div class="card text-center inl" style="width: 18rem;">
                    <img class="card-img-top" src="https://toyota.com.ua/uploads/models_new/rav4.png" />
                    <div class="card-body">
                        <h5 class="card-title">RAV4 HYBRID</h5>
                        <p class="card-text">Цена от 916 080 грн.</p>

                    </div>
                </div>
            </div>
        </div>
    </form>

</body>
</html>
