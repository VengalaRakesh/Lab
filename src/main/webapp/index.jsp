<html>
<head>
	<script>
		function fun(){
			var n=document.getElementById("u").value;
			var p=document.getElementById("p").value;
			if(n=="rakesh" && p=="Welcome123")
				{
				 	alert("Login Success");
			
				}
			else
				{
					alert("Invalid");
				
				}
		}
	</script>
</head>
<body>
<h1>
Username: <input id="u" /><br/>
Password: <input type="password" id="p"/><br/><br/>
<input type="button" value="sign in" onclick="fun()"/>
</h1>
</body>
</html>
