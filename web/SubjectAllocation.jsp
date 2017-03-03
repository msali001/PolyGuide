<%-- 
    Document   : Admission
    Created on : 22 Feb, 2017, 3:48:13 PM
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
    </head>
    <body>
            <body class="hold-transition skin-purple sidebar-mini">
        <div class="wrapper">
            <%@include file="cutpages/header.jsp" %>
            <%@include file="cutpages/sidebar.jsp" %>
            <div class="content-wrapper">
              <!-- START YOUR CODE HERE-->
              <section class="content" >
                  <div class="row">
                      <div class="col-md-6">
                          <div class="box box-primary">
                              <div class="box-header with-border">
                                  <h3 class="box-title">Subject Allocation</h3>
                              </div>
                              <div class="box-body">
                                  <table class="table tab-primary">
                                      <tr>
                                          <th>
                                              sl
                                          </th>
                                          <th>
                                              Name
                                          </th>
                                          <th>
                                              Sem.
                                          </th>
                                      </tr>
                                      <tr>
                                          <td>
                                              x
                                          </td>
                                          <td>
                                              <input type="text" minlength="2" maxlength="15">
                                          </td>
                                          <td>
                                              <select>
                                                  <option>1</option>
                                                  <option>2</option>
                                                  <option>3</option>
                                                  <option>4</option>
                                                  <option>5</option>
                                                  <option>6</option>
                                              </select>
                                          </td>
                                      </tr>
                                  </table>
                              </div>
                                 <div class="box-footer clearfix">
                                    <button class="btn btn-sm btn-info btn-flat pull-left">Add Subject</button>
                                    <button class="btn btn-sm btn-primary btn-flat pull-right">Submit</button>
                                 </div>
                          </div>
                      </div>
                  </div>
              </section>
              
            </div>
        
        <%@include file="cutpages/footer.jsp" %>
        </div>
        <!-- jQuery 2.2.3 -->
    <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
        $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.6 -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- Slimscroll -->
    <script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <!--<script src="plugins/fastclick/fastclick.js"></script>-->
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js"></script>
    
    </body>
</html>
