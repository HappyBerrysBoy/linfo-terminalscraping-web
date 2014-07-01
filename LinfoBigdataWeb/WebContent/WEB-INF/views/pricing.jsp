<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pricing Table - Modern Business - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="<c:url value="/resources/css/modern-business.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="${pageContext.request.contextPath}">Modern Business</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="about">About</a>
                    </li>
                    <li><a href="services">Services</a>
                    </li>
                    <li><a href="contact.php">Contact</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="portfolio-1-col">1 Column Portfolio</a>
                            </li>
                            <li><a href="portfolio-2-col">2 Column Portfolio</a>
                            </li>
                            <li><a href="portfolio-3-col">3 Column Portfolio</a>
                            </li>
                            <li><a href="portfolio-4-col">4 Column Portfolio</a>
                            </li>
                            <li><a href="portfolio-item">Single Portfolio Item</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="blog-home-1">Blog Home 1</a>
                            </li>
                            <li><a href="blog-home-2">Blog Home 2</a>
                            </li>
                            <li><a href="blog-post">Blog Post</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="full-width">Full Width Page</a>
                            </li>
                            <li><a href="sidebar">Sidebar Page</a>
                            </li>
                            <li><a href="faq">FAQ</a>
                            </li>
                            <li><a href="404">404</a>
                            </li>
                            <li class="active"><a href="pricing">Pricing Table</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">Pricing Table
                    <small>Our Pricing Options</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="${pageContext.request.contextPath}">Home</a>
                    </li>
                    <li class="active">Pricing Table</li>
                </ol>
            </div>

        </div>

        <div class="row">

            <div class="col-sm-3">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <strong>Basic</strong>
                    </div>
                    <div class="panel-body">
                        <h3 class="panel-title price">$9
                            <span class="price-cents">99</span>
                            <span class="price-month">mo.</span>
                        </h3>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">5 Projects</li>
                        <li class="list-group-item">5 GB of Storage</li>
                        <li class="list-group-item">Up to 100 Users</li>
                        <li class="list-group-item">10 GB Bandwidth</li>
                        <li class="list-group-item">Security Suite</li>
                        <li class="list-group-item"><a class="btn btn-primary">Sign Up Now!</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <strong>Plus</strong>
                    </div>
                    <div class="panel-body">
                        <h3 class="panel-title price">$19
                            <span class="price-cents">99</span>
                            <span class="price-month">mo.</span>
                        </h3>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">10 Projects</li>
                        <li class="list-group-item">10 GB of Storage</li>
                        <li class="list-group-item">Up to 250 Users</li>
                        <li class="list-group-item">25 GB Bandwidth</li>
                        <li class="list-group-item">Security Suite</li>
                        <li class="list-group-item"><a class="btn btn-primary">Sign Up Now!</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <strong>Premium <span class="label label-success">Best Value!</span></strong>
                    </div>
                    <div class="panel-body">
                        <h3 class="panel-title price">$29
                            <span class="price-cents">99</span>
                            <span class="price-month">mo.</span>
                        </h3>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">Unlimited</li>
                        <li class="list-group-item">50 GB of Storage</li>
                        <li class="list-group-item">Up to 1000 Users</li>
                        <li class="list-group-item">100 GB Bandwidth</li>
                        <li class="list-group-item">Security Suite</li>
                        <li class="list-group-item"><a class="btn btn-primary">Sign Up Now!</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <strong>Ultimate</strong>
                    </div>
                    <div class="panel-body">
                        <h3 class="panel-title price">$49
                            <span class="price-cents">99</span>
                            <span class="price-month">mo.</span>
                        </h3>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">Unlimited</li>
                        <li class="list-group-item">150 GB of Storage</li>
                        <li class="list-group-item">Unlimited</li>
                        <li class="list-group-item">500 GB Bandwidth</li>
                        <li class="list-group-item">Security Suite</li>
                        <li class="list-group-item"><a class="btn btn-primary">Sign Up Now!</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>

    </div>
    <!-- /.container -->

    <div class="container">

        <hr>

        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Company 2013</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- JavaScript -->
    <script src="<c:url value="/resources/js/jquery-1.10.2.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
    <script src="<c:url value="/resources/js/modern-business.js"/>"></script>

</body>

</html>
