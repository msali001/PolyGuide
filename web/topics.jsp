<!D<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdminLTE 2 | Simple Tables</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.6 -->
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
        <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
        <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    </head>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">
            <%@include file="cutpages/header.jsp" %>
            <%@include file="cutpages/sidebar.jsp" %>
            <div class="content-wrapper">
                <div class="content-header">
                    <h1>Assignment<small>Submit Only in PDF format</small></h1>
                </div>
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="box">
                                <div class="box-header">
                                    <h3 class="box-title">Assignments to be Submitted</h3>
                                </div>
            <!-- /.box-header -->
                                <div class="box-body table-responsive no-padding">
                                    <table class="table table-hover">
                                        <tr>
                                            <th>SL No</th>
                                            <th>Subject</th>
                                            <th>Topic</th>
                                            <th>Last Date</th>
                                            <th>Submission</th>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>Database Management System</td>
                                            <td>lorem ipsum doler sit ametlorem ipsum doler sit ametlorem<br/> ipsum doler sit ametlorem ipsum doler sit ametlorem ipsum doler<br/> sit ametlorem ipsum doler sit amet</td>
                                            <td>09-09-2017</td>
                                            <td><button type="submit" class="btn btn-block btn-primary btn-xs" >More Details</button></td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>Database Management System</td>
                                            <td>lorem ipsum doler sit ametlorem ipsum doler sit ametlorem<br/> ipsum doler sit ametlorem ipsum doler sit ametlorem ipsum doler<br/> sit ametlorem ipsum doler sit amet</td>
                                            <td>09-09-2017</td>
                                            <td><button type="submit" class="btn btn-block btn-primary btn-xs" >More Details</button></td>
                                        </tr>

                                    </table>
                                </div>
            <!-- /.box-body -->
                            </div>
          <!-- /.box -->
                        </div>
                    </div>
                </section>
            </div>
            <%@include file="footer.html" %>
        </div> 
        
    </body>
    <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<!-- Slimscroll -->
<script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>

</html>