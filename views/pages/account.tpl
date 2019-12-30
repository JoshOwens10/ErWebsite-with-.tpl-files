
{extends file="layouts/main.tpl"}

{block name="body"}


<div class="container">
<div class="col-4 col-md-4">
<br><br>

<div class="profile-photo">
<img style="max-width: 100px;" src="./user-files/{$user_data.user_photo}" />
</div>

<p><a href="index.php?p=editprofileimage">Edit Image</a></p>


   </div>
  

<div class="col-4 col-md-4">
<p><strong>Name:</strong> Bob Jones</p>
<p><strong>Surname:</strong> 20</p>
<p><strong>No. of job applcations:</strong> 5</p>
<p><strong>CV score: (1/10)</strong> 7 </p>

    </div>
</div>



        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>  


{/block}
