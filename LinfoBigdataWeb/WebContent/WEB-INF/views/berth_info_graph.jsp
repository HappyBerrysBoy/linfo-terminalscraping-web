<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Logistics Information Lab.</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="<c:url value="/resources/css/modern-business.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/simple-sidebar.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/vis.css"/>" rel="stylesheet">


</head>

<body>
	<jsp:include page="nav_bar.jsp"></jsp:include>
    
    <div id="wrapper">

        <!-- Sidebar -->
        <jsp:include page="info_service_side_bar.jsp">
        	<jsp:param name="selectedItem" value="berthInfoGraph" />
        </jsp:include>

        <!-- Page content -->
        <div id="page-content-wrapper">
            <div class="content-header">
                <h1>
                    <a id="menu-toggle" href="#" class="btn btn-default"><i class="icon-reorder"></i></a>
                    Berth Information (Graph)
                </h1>
            </div>
            <!-- Keep all page content within the page-content inset div! -->
            <div class="page-content inset">
                <div class="row">
                    <div class="col-md-12">
                        <p class="lead">This simple sidebar template has a hint of JavaScript to make the template responsive. It also includes Font Awesome icon fonts.</p>
                    </div>
                </div>
                <div class="row" id="visualization"></div>
            </div>
        </div>
    </div>
    

    <!-- JavaScript -->
    <script src="<c:url value="/resources/js/jquery-1.10.2.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
    <script src="<c:url value="/resources/js/modern-business.js"/>"></script>
    <script src="<c:url value="/resources/js/vis.js"/>"></script>

    <!-- Custom JavaScript for the Menu Toggle -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("active");
    });
    
   
    $.ajax({
    	type: "POST",
    	url: "http://hnctech73.iptime.org:9000/berthJson",
    	data: { name: "John", location: "Boston" },
    	dataType: "json",
    })
	    .done(function( msg ) {
	    	alert( "Data Saved: " + msg );
		})
		.fail(function(request,status,error) {
			alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		});
    
    
    
    
    var groups = new vis.DataSet([
      {id: 0, content: 'First', value: 1},
      {id: 1, content: 'Third', value: 3},
      {id: 2, content: 'Second', value: 2}
    ]);

    // create a dataset with items
    // note that months are zero-based in the JavaScript Date object, so month 3 is April
    var items = new vis.DataSet([
      {id: 0, group: 0, content: 'item 0', start: new Date(2014, 3, 17), end: new Date(2014, 3, 21)},
      {id: 1, group: 0, content: 'item 1', start: new Date(2014, 3, 19), end: new Date(2014, 3, 20)},
      {id: 2, group: 1, content: 'item 2', start: new Date(2014, 3, 16), end: new Date(2014, 3, 24)},
      {id: 3, group: 1, content: 'item 3', start: new Date(2014, 3, 23), end: new Date(2014, 3, 24)},
      {id: 4, group: 1, content: 'item 4', start: new Date(2014, 3, 22), end: new Date(2014, 3, 26)},
      {id: 5, group: 2, content: 'item 5', start: new Date(2014, 3, 24), end: new Date(2014, 3, 27)}
    ]);

    // create visualization
    var container = document.getElementById('visualization');
    var options = {
      // option groupOrder can be a property name or a sort function
      // the sort function must compare two groups and return a value
      //     > 0 when a > b
      //     < 0 when a < b
      //       0 when a == b
      groupOrder: function (a, b) {
        return a.value - b.value;
      },
      //editable: true
    };

    var timeline = new vis.Timeline(container);
    timeline.setOptions(options);
    timeline.setGroups(groups);
    timeline.setItems(items);
  
    </script>
</body>

</html>
