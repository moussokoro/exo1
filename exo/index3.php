

<!DOCTYPE html>
<html>
<head>
	<title>formulaire</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$("#kontakt").submit(function() {return false;});
		});
	</script>
</head>
<body>
<h1><i>FORMULAIRE</i></h1>
<div class="group-form">
     <form id="kontakt" method="post" action="database.php">
		<br><br>
		<label for="name">Nom</label>
		<input type="text" name="von" id="von" placeholder="votre nom">
		<br><br>

		<label for="prenom">Prenom</label>
		<input type="text" name="prenom" id="prenom" placeholder="votre prenom">
		<br><br>
		<label for="email">Email</label>
		<input type="text" name="mail" id="mail" placeholder="votre email">
		<br><br>
		<label>password</label>
		<input type="password" name="password" id="password" placeholder="mot de passe">
		<br><br>
		<input type="submit" id="submit" class="btn btn-primary" value="envoyer">
  </form>
</div>
</body>
</html>