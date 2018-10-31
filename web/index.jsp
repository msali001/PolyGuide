<%-- 
    Document   : File
    Created on : 10 Jan, 2017, 5:41:03 PM
    Author     : musthafa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!private String page = "menutopic";%>
<%!private String pagetree = "treeassignment";%>

<!DOCTYPE html>
<html>
    <%! String a = "hi da how are you"; %>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdminLTE 2 | Simple Tables</title>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
        <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
        <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
        
    </head>
    <body class="hold-transition skin-purple sidebar-mini">
        <div class="wrapper">
            <%@include file="cutpages/header.jsp" %>
            <%@include file="cutpages/sidebar.jsp" %>
            <div class="content-wrapper">
                <section class="content">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="box box-primary">
                                <div class="box-header with-border">
                                    <h3 class="box-title">Assignment Topic Submission</h3>
                                </div>
                                <form action="topicSubmit" method="post">
                                    <div class="box-body">
                                        <div class="form-group">
                                            <label>Topic</label>
                                            <input type="text" class="form-control" placeholder="Enter Topic" name="topic">
                                        </div>
                                        <div class="form-group">
                                            <label>Last Date</label>

                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    <i class="fa fa-calendar"></i>
                                                </div>
                                                <input class="form-control" name="lastDate" placeholder="DD/MM/YYYY" data-inputmask="'alias': 'date'" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="box-body pad">

                                                <textarea class="textarea" placeholder="Place some text here" name="details" style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
                                            
                                                </textarea>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-footer">
                                        <button type="submit" class="btn btn-primary">Submit</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </section> 
            </div>
            <%@include file="cutpages/footer.jsp" %>
    </body
    <!-- jQuery 2.2.3 -->
    <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
        $.widget.bridge('uibutton', $.ui.button);
    </script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    
    <script src="plugins/input-mask/jquery.inputmask.js"></script>
    <script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
    <script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>

    <!-- Slimscroll -->
    <script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js"></script>
    <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>    <script>
        $(function () {
            $(".textarea").wysihtml5();
        });
    </script>
    <script>
        $(document).ready(function () {

            $(":input").inputmask();

        });
    </script>
</html>
