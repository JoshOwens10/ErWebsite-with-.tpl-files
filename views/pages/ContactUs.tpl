{extends file="layouts/main.tpl"}

{block name="body"}
  
<div class="container">



<div id ="contactForm">

          <div class="box box-1">

<form>
  <label>First name:</label>
      <input type="text" name="First Name" />
  <label>Surname:</label>
      <input type="text" name="Surname" />
  <label>Contact Number:</label>
<input type="number" name="Contact Number" />
    <label>Email:</label>
    <input type="text" name="Email" />

<select>
  <option value="Morning AM">Morning (AM)</option>
  <option value="Afrernoon PM">Afrernoon (PM)</option>
  <option value="Anytime">Anytime</option>
  <option value="Weekend">Weekend</option>
</select>

<label>Reason for contacting</label>
<textarea name = "bio"> </textarea>
<input type="submit" value="Submit">
</form>

</div>
</div>
</div>
</div>

        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>  


</div>


{/block}

