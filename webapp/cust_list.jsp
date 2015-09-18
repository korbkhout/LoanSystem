<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin - Bootstrap Admin Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display // logo at left top-->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">SB Admin</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="charts.html"><i class="fa fa-fw fa-bar-chart-o"></i>User Management</a>
                    </li>
                   
                    <li>
                        <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Blank Page</a>
                    </li>
                    <li>
                        <a href="index-rtl.html"><i class="fa fa-fw fa-dashboard"></i> RTL Dashboard</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
					
                    <div class="col-lg-12">
					
                        <h2 class="page-header">
                           <span></span>Customer Infomation
                        </h2>
                        
                    </div>
					
                </div>
				<!--//Page Heading -->
				<!-- list-->
				<div class="row">					
                    <div class="col-lg-12">
						<!-- panel top-->
						<div class="panel panel-default">						
							<div class="panel panel-heading">
								<div class="row">
									<div class="col-md-6">
										<span class="col-md-4 col-sm-4" style="padding:0px">
											<select class="form-control">
												<option>Co ID or Name</option>
												<option>Co ID</option>
												<option>Name</option>
											</select>
										</span>
											
									</div>
									<div class="col-md-6 col-sm-6 pull-right">
											
											<div class="form-group input-group">
												<input class="form-control" type="text" placeholder="Enter Customer ID Card or Name">
												<span class="input-group-btn"><button class="btn btn-default" type="button"><i class="fa fa-search"></i></button></span>
											</div>
										
									</div>
								</div>
							
							</div>	
							<!-- panel body -->
							<div class="panel panel-body">
								<div class="table-responsive">
									<table class="table table-hover table-striped">
										<thead>
											<tr>
												<th>ID</th>
												<th>Name</th>
												<th>Sex</th>
												<th>Brand</th>
												<th>Tell</th>
												<th>Action</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>2464</td>
												<td>Prak virak</td>
												<td>Male</td>
												<td>Phnom Penh</td>
												<td>010 988-752</td>
												<td>
													<a href="#none"><span class="glyphicon glyphicon-pencil"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-trash"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-random"></span></a>
												</td>
		
											</tr>
											<tr>
												<td>2464</td>
												<td>Prak virak</td>
												<td>Male</td>
												<td>Phnom Penh</td>
												<td>010 988-752</td>
												<td>
													<a href="#none"><span class="glyphicon glyphicon-pencil"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-trash"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-random"></span></a>
												</td>
											</tr>
											<tr>
												<td>2464</td>
												<td>Prak virak</td>
												<td>Male</td>
												<td>Phnom Penh</td>
												<td>010 988-752</td>
												<td>
													<a href="#none"><span class="glyphicon glyphicon-pencil"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-trash"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-random"></span></a>
												</td>
											</tr>
											<tr>
												<td>2464</td>
												<td>Prak virak</td>
												<td>Male</td>
												<td>Phnom Penh</td>
												<td>010 988-752</td>
												<td>
													<a href="#none"><span class="glyphicon glyphicon-pencil"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-trash"></span></a>
													&nbsp;
													<a href="#none"><span class="glyphicon glyphicon-random"></span></a>
												</td>
											</tr>
											
										</tbody>
									</table>
								</div>
								
							</div>
							<!-- //panel body -->
							
						</div>
						<div class="row">
							<div class="col-md-6 col-md-offset-3" style="text-align:center">
								<ul class="pagination">
								   <li class="next"><a href="none"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
								  <li class="active"><a href="#">1</a></li>
								  <li><a href="#">2</a></li>
								  <li><a href="#">3</a></li>
								  <li><a href="#">4</a></li>
								  <li><a href="#">5</a></li>
								  
								  <li class="next"><a href="none"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
								</ul>
							</div>
						</div>
						<!--//panel top -->
                        
                    </div>
					
                </div>
				<!-- //list -->


            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>



</body>

</html>
