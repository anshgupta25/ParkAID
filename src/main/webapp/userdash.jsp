<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/all.js" integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="styles.css">

    <title>Hello, world!</title>
</head>

<body>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <h1 class="text-warning">User Dashboard</h1>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarMenu" aria-controls="navbarMenu" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="navbar-collapse collapse justify-content-end" id="navbarMenu">
                <ul class="navbar-nav d-md-none ">
                    <li class="nav-item">
                        <a class="nav-link text-muted active" href="#">
                            <i class="fas fa-home mr-2"></i>Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item bg-light">
                        <a class="nav-link" href="#">
                            <i class="mr-2 fas fa-list "></i> App
                        </a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="#">
                            <i class="mr-2 fas fa-envelope-open"></i> MailBOX
                        </a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="#">
                            <i class="mr-2 fas fa-desktop"></i> UI Elements
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="mr-2 fas fa-asterisk"></i> UI Elements
                        </a>
                    </li>
                </ul>


                <ul class="navbar-nav">
                    <li class="nav-item mr-2">
                        <a class="nav-link text-muted" href="#">
                            <i class="fas fa-search "></i>
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item mr-2">
                        <a class="nav-link" href="#">
                            <i class="fas fa-bell "></i>
                        </a>
                    </li>
                    <li class="nav-item mr-2">
                        <a class="nav-link" href="#">
                            <i class="fas fa-comment"></i>
                        </a>
                    </li>
                    <li class="nav-item mr-5">
                        <a class="nav-link" href="#">
                            <img src="https://cdn1.iconfinder.com/data/icons/avatar-2-2/512/Manager-512.png" width="30" alt="" class=" img-fluid rounded-circle">
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-toggle="modal" data-target="#signOutModal">
                            <i class="fas fa-sign-out-alt"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <section id="main">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-2 sidebar d-flex flex-column list-group list-group-flush viewport-max ">
                    <a href="#" class="list-group-item list-group-item-action text-center">
                        <img src="https://cdn1.iconfinder.com/data/icons/avatar-2-2/512/Programmer-512.png" alt="" class="img-fluid rounded-circle mr-2"> John Doe</a>
                    <a href="#" class="list-group-item list-group-item-action menu-items active">
                        <i class="fas fa-columns mr-2 fa-lg"></i>Dashboard</a>
                    <a href="mybooking.jsp" class="list-group-item list-group-item-action menu-items">
                        <i class="fab fa-android mr-2 fa-lg"></i>My Bookings</a>
                    <a href="#" class="list-group-item list-group-item-action menu-items">
                        <i class="fas fa-envelope mr-2 fa-lg"></i>Waiting List</a>
                    <a href="#" class="list-group-item list-group-item-action menu-items">
                        <i class="fas fa-users mr-2 fa-lg"></i>Cancel Bookings</a>
                    <a href="#" class="list-group-item list-group-item-action menu-items">
                        <i class="fas fa-envelope mr-2 fa-lg"></i>Park Car</a>
                    <a href="mywallet.jsp" class="list-group-item list-group-item-action menu-items">
                        <i class="fas fa-envelope mr-2 fa-lg"></i>My Wallet</a>
                    <a href="#" class="list-group-item list-group-item-action menu-items">
                        <i class="fas fa-envelope mr-2 fa-lg"></i>Feedback</a>
                    <div class="list-group-item">
                        <h5 class="text-left">FORMS AND TABLES</h5>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                            <a href="#" class="list-group-item-action">
                                <i class="fab fa-twitter mr-2"></i>Twitter</a>
                            <span class="badge badge-danger badge-pill">10</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                            <a href="#" class="list-group-item-action">
                                <i class="fab fa-facebook mr-2"></i>Facebook</a>
                            <span class="badge badge-danger badge-pill">10</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                            <a href="#" class="list-group-item-action">
                                <i class="fab fa-google mr-2"></i>Gmail</a>
                            <span class="badge badge-warning badge-pill">5</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                            <a href="#" class="list-group-item-action">
                                <i class="fab fa-linkedin-in mr-2"></i>Linkedin</a>
                            <span class="badge badge-success badge-pill">3</span>
                        </li>
                    </ul>

                </div>
                <!-- MAIN CARDS-->
                <div class="col-lg-10 py-5 bg-light my-3">
                    <div class="row">
                        <div class="col">
                            <h2 class="text-info">User Dashboard /
                                <small class="text-muted">My Dashboard</small>
                            </h2>
                        </div>
                    </div>
                    <div class="row inform-cards">
                        <div class="col-sm-6 col-md-4 col-lg-3 p-4">
                            <div class="card text-white my-2 rounded">
                                <div class="card-body bg-primary d-flex align-items-center justify-content-between">
                                    <i class="fas fa-users fa-2x"></i>
                                    <div class="inner-text text-right">
                                        <h3><span class="badge badge-danger badge-pill">20</span> New </h3>
                                        <h5>Users</h5>
                                    </div>
                                </div>
                                <div class="card-footer bg-dark">
                                    <a href="#" class="btn btn-link text-danger">Learn more</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-3 p-4">
                            <div class="card text-white my-2 rounded">
                                <div class="card-body bg-primary d-flex align-items-center justify-content-between">
                                    <i class="fas fa-utensils fa-2x"></i>
                                    <div class="inner-text text-right">
                                        <h3><span class="badge badge-success badge-pill">5</span> New </h3>
                                        <h5>Orders</h5>
                                    </div>
                                </div>
                                <div class="card-footer bg-dark">
                                    <a href="#" class="btn btn-link text-danger">Learn more</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-3 p-4">
                            <div class="card text-white my-2 rounded">
                                <div class="card-body bg-primary d-flex align-items-center justify-content-between">
                                    <i class="fas fa-store fa-2x"></i>
                                    <div class="inner-text text-right">
                                        <h3><span class="badge badge-info badge-pill">12</span> New </h3>
                                        <h5>Stock</h5>
                                    </div>
                                </div>
                                <div class="card-footer bg-dark">
                                    <a href="#" class="btn btn-link text-danger">Learn more</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-3 p-4">
                            <div class="card text-white my-2 rounded">
                                <div class="card-body bg-primary d-flex align-items-center justify-content-between">
                                    <i class="fas fa-truck-moving fa-2x"></i>
                                    <div class="inner-text text-right">
                                        <h3><span class="badge badge-warning badge-pill">8</span> New </h3>
                                        <h5>Deliveries</h5>
                                    </div>
                                </div>
                                <div class="card-footer bg-dark">
                                    <a href="#" class="btn btn-link text-danger">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">
                            <canvas id="lineChart" width="400" height="400"></canvas>
                        </div>
                        <div class="col-sm-4">
                            <canvas id="sampleChart" width="400" height="400"></canvas>
                        </div>
                        <div class="col-sm-4">
                            <canvas id="pieChart" width="400" height="400"></canvas>
                        </div>
                    </div>


                </div>
            </div>
    </section>






    <div class="modal fade" id="signOutModal" tabindex="-1" role="dialog">
        <div class="modal-dialog  modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h2>Already want to leave?</h2>
                    <button type="button" class="close" data-dismiss="modal">
                        <span>&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p class="lead">It is sad to see you go. Please press logout to leave.</p>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-danger" type="button" data-dismiss="modal">Logout</button>
                    <div class="btn btn-primary" type="button">Stay</div>
                </div>
            </div>
        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.bundle.js"></script>
    <script src="line.js"></script>
    <script src="sample.js"></script>
    <script src="pie.js"></script>

    <script>
        window.addEventListener('load', function() {

            document.querySelector('.navbar-toggler').innerHTML = '<i class="fas fa-arrow-down"></i>';
        })
    </script>
</body>

</html>