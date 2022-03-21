<!--<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
-->
<!DOCTYPE html>

<html>

<head>
	<title>
		Simple web Development Template
	</title>
</head>

<body>
	<nav class="navbar background">
		<ul class="nav-list">
			<div class="logo">
				<img src="logo.png">
			</div>
			<li><a href="#web">Web Technology</a></li>
			<li><a href="#program">C Programming</a></li>
			<li><a href="#course">Courses</a></li>
		</ul>

		<div class="rightNav">
			<input type="text" name="search" id="search">
			<button class="btn btn-sm">Search</button>
		</div>
	</nav>

	<section class="firstsection">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="web">
					Web Technology
				</h1>
				
				<p class="text-small">
					HTML stands for HyperText Markup
					Language. It is used to design
					web pages using a markup language.
					HTML is the combination of Hypertext
					and Markup language. Hypertext
					defines the link between the web
					pages. A markup language is used
					to define the text document within
					tag which defines the structure of
					web pages. HTML is a markup language
					that is used by the browser to
					manipulate text, images, and other
					content to display it in the required
					format.
				</p>


			</div>
		</div>
	</section>

	<section class="secondsection">
		<div class="box-main">
			<div class="secondHalf">
				<h1 class="text-big" id="program">
					C Programming
				</h1>
				<p class="text-small">
					C is a procedural programming language.
					It was initially developed by Dennis
					Ritchie as a system programming
					language to write operating system.
					The main features of C language include
					low-level access to memory, simple set
					of keywords, and clean style, these
					features make C language suitable for
					system programming like operating system
					or compiler development.
				</p>


			</div>
		</div>
	</section>

	<section class="section">
		<div class="paras">
			<h1 class="sectionTag text-big">Java</h1>

			<p class="sectionSubTag text-small">
				Java has been one of the most
				popular programming language
				for many years. Java is Object
				Oriented. However it is not
				considered as pure object oriented
				as it provides support for primitive
				data types (like int, char, etc) The
				Java codes are first compiled into byte
				code (machine independent code). Then
				the byte code is run on Java Virtual
				Machine (JVM) regardless of the
				underlying architecture.
			</p>


		</div>

		<div class="thumbnail">
			<img src="img.png" alt="laptop image">
		</div>
	</section>

	<footer class="background">
		<p class="text-footer">
			Copyright ©-All rights are reserved
		</p>


	</footer>
</body>

</html>
