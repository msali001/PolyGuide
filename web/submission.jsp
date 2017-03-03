<%-- 
    Document   : submission
    Created on : 2 Feb, 2017, 11:51:07 AM
    Author     : musthafa
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/jquery.validate.min.js"></script>
        <script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/additional-methods.min.js"></script>
    </head>
    <body class="hold-transition skin-purple sidebar-mini">
    <div class="wrapper">
    <%@include file="cutpages/header.jsp" %>
    <%@include file="cutpages/sidebar.jsp" %>
    <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content">
        <div class="box box-widget">
            <div class="box-header with-border">
                <i class="fa fa-text-width"></i>
                <h3 class="box-title">Assignment Title</h3>
            </div>
            <div class="box-body">
                <p>CONTENT</p>
            </div>
            <div class="box-footer">
                <form method="POST" id="formup">
                
                <input type="file" name="fileup">
                <p class="help-block">File Type Should be PDF with size < 10 MB</p>
                <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>
    </section>
    </div>
    <%@include file="cutpages/footer.jsp" %>
    </div>
    </body>
    <!-- jQuery 2.2.3 -->
    <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/jquery.validate.min.js"></script>
<script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/additional-methods.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="bootstrap/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/app.min.js"></script>
<script>
    $.validator.addMethod('filesize', function (value, element, param) {
    return this.optional(element) || (element.files[0].size <= param)
}, 'File size must be less than {0}');

jQuery(function ($) {
    "use strict";
    $('#formup').validate({
        rules: {
            
            pdfup: {
                required: true,
                extension: "pdf",
                filesize: 5,
            }
        },
    });
});
</script>
</html>
