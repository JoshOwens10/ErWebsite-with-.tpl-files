
<!DOCTYPE html>
<html>
<head>
	<title>Jobs</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

	
	<link rel="stylesheet" type="text/css" href="ER7.css">
</head>
<body>
	<header>
		<nav>
       <div class="container">
			<ul>
				<li> <a href="index.php">Jobs </a> </li>
				<li> <a href="index.php?p=carrerAdvice">carrer Advice </a> </li>
				<li> <a href="index.php?p=CompanyProfiles">Company Profiles </a> </li>
				<li> <a href="index.php?p=ContactUs">Contact us </a> </li>


				{if $user_data}
              <li> <a href="index.php?p=account">My Account</a> </a> </li>

      
     </li>
   
 <li> <a href="index.php?p=logout">Logout</a> </a> </li>

    
{else}
   
   <li> <a href="index.php?p=login">Login/Signup </a> </li>

{/if}


			</ul>
    </div>
		</nav>
	</div>

</header>

<div class="container">

<div id ="jobS">

	 <img src ="./Aseets/Hero3.png" style="width: 100%; z-index: 5;">
</div>

</div>



        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>  

        {block name="body"}{/block}


</body>
</html>
