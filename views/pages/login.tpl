{extends file="layouts/main.tpl"}

{block name="body"}
<div class="container">
  <form action="" method="post">
 

<div class="form-group">
  <label for ="email"> Email address </label>
  <input type ="email" class ="form-control" id ="email" name="email" placeholder="email">
</div>


<div class="form-group">
  <label for ="password"> Password </label>
  <input type ="password" class ="form-control" id ="password" name="password" placeholder="Password">
</div>


 <a href="index.php?p=join" type = "submit" class ="btn btn-primary">SignUp </a> </button>


 </form>
</div> 
{/block}
