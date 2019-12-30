{extends file="pages/account.tpl"}

{block name="body"}

<div class="container">
	<h1>Update Profile Photo</h1>
</div>

{if $error}
        <div class="alert alert-danger" role="alert">
            {$error}
        </div>
{/if}


<form action="" method="post"enctype="multipart/form-data">
 

<div class="form-group">
            <label for="photo">Photo</label>
            <input type="file" class="form-control-file" name="photo" id="photo">
</div>
<button type="submit" class="btn btn-primary">Update Profile Photo</button>





{/block}
