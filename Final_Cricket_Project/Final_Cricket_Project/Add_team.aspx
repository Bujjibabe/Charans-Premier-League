<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_team.aspx.cs" Inherits="Final_Cricket_Project.Add_team" %>

<!DOCTYPE html>
<html>
    
<!-- Mirrored from mannatthemes.com/annex/crypto/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:23 GMT -->
<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>Annex - Responsive Bootstrap 4 Admin Dashboard</title>
        <meta content="Admin Dashboard" name="description" />
        <meta content="Mannatthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- jvectormap -->
        <link href="assets/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet">

        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">

    </head>


    <body class="fixed-left">

        <!-- Loader -->
        <div id="preloader"><div id="status"><div class="spinner"></div></div></div>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- ========== Left Sidebar Start ========== -->
            <div class="left side-menu">
                <button type="button" class="button-menu-mobile button-menu-mobile-topbar open-left waves-effect">
                    <i class="ion-close"></i>
                </button>

                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="mdi mdi-assistant"></i> CPL </a>
                         <a href="index.html" class="logo"><img src="assets/images/CricketLogo2.jpg" height="50" alt="logo"></a> 
                    </div>
                </div>

                <div class="sidebar-inner slimscrollleft">

                    <div id="sidebar-menu">
                        <ul>

                            <!--li>
                                <a href="index.html" class="waves-effect"><i class="mdi mdi-airplay"></i><span> Admin Login</span></a>
                            </li--->
                            <li>
                                <a href="Add_team.aspx" class="waves-effect"><i class="mdi mdi-swap-horizontal"></i><span> Add Teams </span></a>
                            </li>
                            <li>
                                <a href="Manage_team.aspx" class="waves-effect"><i class="mdi mdi-wallet"></i><span> Manage Team </span></a>
                            </li>                            
                            <li>
                                <a href="Create_match.aspx" class="waves-effect"><i class="mdi mdi-calendar-clock"></i><span> Create Match </span></a>
                            </li>
                            <li>
                                <a href="Change_status.aspx" class="waves-effect"><i class="mdi mdi-chart-areaspline"></i><span> Change Status </span></a>
                            </li>
                            <li>
                                <a href="Add_record.aspx" class="waves-effect"><i class="mdi mdi-biohazard"></i><span> Add Record </span></a>
                            </li>                            
                            <li>
                                <a href="Finish_match.aspx" class="waves-effect"><i class="mdi mdi-settings"></i><span> Finish Match </span></a>
                            </li>                            
                            <!--li>
                                <a href="login.html" class="waves-effect"><i class="mdi mdi-ungroup"></i><span> Log in </span></a>
                            </li--->
                            <li>
                                <a href="Logout.aspx" class="waves-effect"><i class="mdi mdi-power"></i><span> Logout </span></a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div> <!-- end sidebarinner -->
            </div>
            <!-- Left Sidebar End -->

            <!-- Start right Content here -->

            <div class="content-page">
                <!-- Start content -->
                <div class="content">

                    <!-- Top Bar Start -->
                    <div class="topbar">

                        <nav class="navbar-custom">

                            <ul class="list-inline float-right mb-0">
                                <!-- language-->
                                <!--li class="list-inline-item dropdown notification-list hide-phone">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect text-white" data-toggle="dropdown" href="#" role="button"
                                        aria-haspopup="false" aria-expanded="false">
                                        English <img src="assets/images/flags/us_flag.jpg" class="ml-2" height="16" alt=""/>
                                    </a-->
                                    <div class="dropdown-menu dropdown-menu-right language-switch">
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/italy_flag.jpg" alt="" height="16"/><span> Italian </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/french_flag.jpg" alt="" height="16"/><span> French </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/spain_flag.jpg" alt="" height="16"/><span> Spanish </span></a>
                                        <a class="dropdown-item" href="#"><img src="assets/images/flags/russia_flag.jpg" alt="" height="16"/><span> Russian </span></a>
                                    </div>
                                </li-->
                                

                                

                                

                            </ul>

                           

                            <div class="clearfix"></div>

                        </nav>

                    </div>
                    <!-- Top Bar End -->

                    <div class="page-content-wrapper ">

                        <div class="container-fluid">

                            <div class="row">
                                <div class="col-sm-12">
                                   
                                       
                                        <h4 class="page-title">Add Teams</h4>
                                        <asp:Label ID="Label1" runat="server" Text="Team Name"></asp:Label>
                                        
                               
                                </div>
                            </div>
                            <!-- end page title end breadcrumb -->
                            <!--div class="row">
                                <div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/btc.png" alt="" class="rounded-curcle">
                                            </div>
                                            <!--div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 11852</h4>
                                                <i class="mdi mdi-arrow-down text-danger"></i> <small class="text-danger">-5.45%</small>
                                            </div--->
                                            <!--div class="col-4">
                                                <a href="#" class="btn btn-success btn-sm float-right">Buy</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline0"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/eth.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 956</h4>
                                                <i class="mdi mdi-arrow-up text-success"></i> <small class="text-success">+1.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-danger btn-sm float-right">Sell</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline1"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div-->
                                <!--div class="col-md-6 col-xl-3  align-items-center">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/dash.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 825</h4>
                                                <i class="mdi mdi-arrow-down text-danger"></i> <small class="text-danger">-5.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-success btn-sm float-right">Buy</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline2"></div>
                                            </div>
                                        </div>                                                                               
                                    </div>
                                </div-->
                                <!--div class="col-md-6 col-xl-3">
                                    <div class="mini-stat clearfix bg-white">
                                        <div class="row align-items-center">
                                            <div class="col-4">
                                                <img src="assets/images/coins/lite.png" alt="" class="rounded-curcle">
                                            </div>
                                            <div class="col-4">
                                                <h4 class="counter text-dark m-0 pb-1">$ 250</h4>
                                                <i class="mdi mdi-arrow-up text-success"></i> <small class="text-success">+1.45%</small>
                                            </div>
                                            <div class="col-4">
                                                <a href="#" class="btn btn-danger btn-sm float-right">Sell</a>
                                            </div>
                                            <div class="col-12">
                                                <div id="sparkline3"></div>
                                            </div>
                                        </div>                                 
                                    </div>
                                </div-->
                            </div--->

                            <!--div class="row">
                                <div class="col-md-12 col-xl-8">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Balance by Day</h4>                                            
                                            <div id="flot-line-chart-moving" style="height: 410px"></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-12 col-xl-4">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Treding BTC</h4>

                                            <ul class="list-inline widget-chart m-t-20 text-center">
                                                
                                                <li>
                                                    <h4 class=""><b>462</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Sell</p>
                                                </li>
                                                <li>
                                                    <h4 class=""><b>710</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Buy</p>
                                                </li>
                                                <li>
                                                    <h4 class=""><b>1172</b><small class="font-12">BTC</small></h4>
                                                    <p class="text-muted m-b-0">Total</p>
                                                </li>
                                            </ul>

                                            <div id="flot-pie-chart" style="height: 300px"></div>
                                        </div>
                                    </div>
                                </div>
                            </div--->

                           
                            <!-- end row -->
                            <div class="row">
                                <div class="col-md-12 col-xl-8">
                                    <div class="card m-b-30">
                                        <!--div class="card-body">
                                            <h4 class="mt-0 header-title">Timeline</h4>
                                            <div class="main-timeline mt-3">
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Feb 2018</span>
                                                    <div class="timeline-content">
                                                        <h3 class="title">Highest Account Value</h3>
                                                        <span class="post">14 Feb 2018</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                    
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Jan 2018</span>
                                                    <div class="timeline-content">
                                                        <h5 class="title">Monthly Report</h5>
                                                        <span class="post">26 Jan 2018</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>

                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Dec 2017</span>
                                                    <div class="timeline-content">
                                                        <h3 class="title">First Trade</h3>
                                                        <span class="post">24 Dec 2017</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="timeline">
                                                    <span class="timeline-icon"></span>
                                                    <span class="year">Aug 2017</span>
                                                    <div class="timeline-content">
                                                        <h5 class="title">Sign Up</h5>
                                                        <span class="post">15 Aug 2017</span>
                                                        <p class="description">
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mattis justo id pulvinar suscipit. 
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div--->
                                    </div>
                                </div>
                                <div class="col-md-12 col-xl-4">                                                                      
                                    <!--div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Currency Cacculater</h4>                                            
                                            <div class="calculator-block" style="height:210px">                        
                                                <div class="calculator-body">                                                      
                                                    <script src="https://www.cryptonator.com/ui/js/widget/calc_widget.js"></script>
                                                </div>
                                            </div>
                                        </div>
                                    </div--->
                                    <!--div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Map</h4>
                                            <div id="world-map-markers" style="height:220px;"></div>
                                        </div>
                                    </div-->                                             
                                </div>
                            </div><!--end row-->
                            <!--div class="row">
                                <div class="col-md-12">
                                    <div class="card m-b-30">
                                        <div class="card-body">
                                            <h4 class="mt-0 header-title">Historical Bitcoin Price and Volume</h4>
                                            <script type="text/javascript" src="https://widgets.cryptocompare.com/serve/v1/coin/histo_week?fsym=BTC&amp;tsym=USD&amp;app=www.cryptocompare.com"></script>
                                        </div>
                                    </div>
                                </div>
                            </div--><!--end row-->

                        </div><!-- container -->

                    </div> <!-- Page content Wrapper -->

                </div> <!-- content -->

                <footer class="footer">
                    © Charan's Premier League
                </footer>

            </div>
            <!-- End Right content here -->

        </div>
        <!-- END wrapper -->


        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/modernizr.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>

        <!--Morris Chart-->
        <script src="assets/plugins/flot-chart/jquery.flot.min.js"></script>
        <script src="assets/plugins/flot-chart/jquery.flot.time.js"></script>
        <script src="assets/plugins/flot-chart/curvedLines.js"></script>
        <script src="assets/plugins/flot-chart/jquery.flot.pie.js"></script>
        <script src="assets/plugins/morris/morris.min.js"></script>
        <script src="assets/plugins/raphael/raphael-min.js"></script>
        <script src="assets/plugins/jquery-sparkline/jquery.sparkline.min.js"></script>
        
        <script src="assets/plugins/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
        <script src="assets/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>


        <script src="assets/pages/crypto-dash.init.js"></script>

        <!-- App js -->
        <script src="assets/js/app.js"></script>
        <script>
             
            $(document).ready(function() {        
            $("#boxscroll").niceScroll({cursorborder:"",cursorcolor:"#cecece",boxzoom:true});
            $("#boxscroll2").niceScroll({cursorborder:"",cursorcolor:"#cecece",boxzoom:true}); 
            });

        </script>


    </body>

<!-- Mirrored from mannatthemes.com/annex/crypto/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:23 GMT -->
</html>