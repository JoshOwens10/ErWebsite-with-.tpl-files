{extends file="layouts/main.tpl"}

{block name="body"}
<div class="container">
     {if $error} 
        <div class="alert alert-danger" role="alert">
            {$error}
        </div>
    {/if}

  <form action="" method="post">
 

<div class="form-group">
  <label for ="email"> Email address </label>
  <input type ="email" class ="form-control" id ="email" name="email" placeholder="email">
</div>


<div class="form-group">
  <label for ="password"> Password </label>
  <input type ="password" class ="form-control" id ="password" name="password" placeholder="Password">
</div>

<div class="form-group">
  <label for ="password"> Confirm password </label>
  <input type ="password" class ="form-control" id ="password" name="confirmPassword" placeholder="confirm password">
</div>

<div class="form-group">
  <label for ="fullName"> full Name </label>
  <input type ="text" class ="form-control" id ="fullName" name="fullName" placeholder="full name">
</div>


<button type = "submit" class ="btn btn-primary"> Regsiter </button>


 

 </form>
</div>


{/block}



        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>  