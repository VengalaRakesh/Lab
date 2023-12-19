<html>
<head>
	<script>
		function fun(){
			user=document.getElementById('u').value
			pass=document.getElementById('p').value
			if(user=='hello' && pass="welcome"){
				alert("Login success")
			}
		}
	</script>
</head>
<body>
<h2>Hello World!</h2>
Username:<input id='u'/><br/>
Password:<input type="password" id='p'/><br/>
<input type="submit" value="sigin" onclick="fun()"/>
</body>
</html>
