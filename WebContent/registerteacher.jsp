<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teacher Registration</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- <link href="css/style.css" rel ="stylesheet"> -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">
<script>
	window.addEventListener("load", init);
	function init() {
		let message = document.getElementById('alert');
		console.log("Message is ", message.innerText);
		if (message.innerText == "Invalid") {
			message.innerText = " ";
			alert("Already Registered....");
		}
	}
</script>
</head>
<body>
	<div class="container-fluid">
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h6 id="alert" class="text-center">
							<s:property value="message" />
						</h6>
						<h2 class="form-title">Registration</h2>
						<s:form action="registerteacher" namespace="/">
							<div class="form-group">
								<label for="enrollment"></label> <input type="text"
									name="userenrollment" id="userenrollment"
									placeholder="Your Enrollment Number" />
							</div>
							<div class="form-group">
								<label for="name"></label> <input type="text" name="userid"
									id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="contact no."></label> <input type="text"
									name="contact" id="contact" placeholder="Your Contact No." />
							</div>
							<div class="form-group">
								<label for="email"></label> <input type="email" name="email"
									id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"></label> <input type="password" name="pwd"
									id="pwd" placeholder="Password" />
							</div>
							<s:checkboxlist list="branchlist" name="selectedbranch"
								label="branch" />
							<s:checkboxlist list="semesterlist" name="selectedsemester"
								label="semester" />
							<s:checkboxlist list="subjectlist" name="selectedsubject"
								label="subject" />
							<div class="form-group form-button">
								<input type="submit" class="form-submit" value="Register" />
							</div>
						</s:form>
						</div>
						<div class="signup-image">
							<figure>
								<img src="images/signup-image.jpg" alt="sign up image">
							</figure>
					</div>
				</div>
			</div>
		</section>
	</div>

</body>
</html>