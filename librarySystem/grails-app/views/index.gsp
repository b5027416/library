<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
  

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Sheffield Hallam University Library System</h1>
	

</div>

 <asset:stylesheet src="home.cs"/>
</head>
<body>

	<div id="content" role="main">

	<div class="row">

<div class="first">
	<h3>Book Management</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="book"action="create">Book</g:link>

	</button>


<p> 
<h5>
Click the above button to create, edit and delete books
</h5>
</p>
</div>


<div class="second">
	<h3>Student Management</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="student"action="create">Student</g:link>

	</button>


<p> 
<h5>
Click the above button to create, edit and delete Students
</h5>
</p>
</div>


<div class="third">
	<h3>Librarian Management</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="librarian"action="create">Librarian</g:link>

	</button>

<p> 
<h5>
Click the above button to create, edit and delete librarians
</h5>
</p>
</div>


<div class="fourth">
	<h3>Library Management</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="library"action="create">Library</g:link>

	</button>



<p> 
<h5>
Click the above button to create, edit and delete libraries
</h5>
</p>
</div>


<div class="fifth">
	<h3>Course Management</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="course"action="create">Course</g:link>

	</button>



<p> 
<h5>
Click the above button to create, edit and delete courses
</h5>
</p>
</div>
<div class="sixth">
	<h3>Book Reviews</h3>

<p></p<>
	<button type="button" class="btn btn-success">
		<g:link controller="bookReview"action="create"> Book Review</g:link>

	</button>

<p> 
<h5>
Click the above button to create, edit and delete book reviews
</h5>
</p>
</div>
</div>
<div>
</div>

<div class="row">
	<asset:image src="sheffsky.jpg" style="margin:0px auto;display:block"/>
</div>
</div>           

</body>
</html>
