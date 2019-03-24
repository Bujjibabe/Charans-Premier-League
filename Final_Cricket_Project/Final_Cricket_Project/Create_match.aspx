﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create_match.aspx.cs" Inherits="Final_Cricket_Project.Create_match" %>

<!DOCTYPE html>
<html>
    
<!-- Mirrored from mannatthemes.com/annex/crypto/calendar.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:24 GMT -->
<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>Annex - Responsive Bootstrap 4 Admin Dashboard</title>
        <meta content="Admin Dashboard" name="description" />
        <meta content="Mannatthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <link rel="shortcut icon" href="assets/images/favicon.ico">

         <!--calendar css-->
         <link href="assets/plugins/fullcalendar/css/fullcalendar.min.css" rel="stylesheet" />

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
      
                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="mdi mdi-assistant"></i>CPL</a>
                        <a href="index.html" class="logo"><img src="assets/images/CricketLogo2.jpg" height="50" alt="logo"></a> 
                    </div>
                </div>

                <div class="sidebar-inner slimscrollleft">

                    <div id="sidebar-menu">
                        <ul>

                            <!--li>
                                <a href="index.html" class="waves-effect"><i class="mdi mdi-airplay"></i><span> Dashboard</span></a>
                            </li-->
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
                            </li-->
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
                    
                    <!-- Top Bar End -->

                    <div class="page-content-wrapper ">

                        <div class="container-fluid">

                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="page-title-box">
                                        <div class="btn-group float-right">
                                            
                                        </div>
                                        <h4 class="page-title">Create Match</h4>
                                    </div>
                                </div>
                            </div>
                            <!-- end page title end breadcrumb -->
                                         

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

        <!-- Jquery-Ui -->
        <script src="assets/plugins/jquery-ui/jquery-ui.min.js"></script>
        <script src="assets/plugins/moment/moment.js"></script>
        <script src='assets/plugins/fullcalendar/js/fullcalendar.min.js'></script>
        <script src='assets/pages/crypto-calendar.init.js'></script>

        <!-- App js -->
        <script src="assets/js/app.js"></script>

    </body>

<!-- Mirrored from mannatthemes.com/annex/crypto/calendar.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:25 GMT -->
</html>