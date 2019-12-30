{extends file="layouts/main.tpl"}
{block name="body"}

 <head>
  
  <link rel="stylesheet" href="css/styles.css">

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
  <script src="https://kit.fontawesome.com/2e45b50024.js" crossorigin="anonymous"></script>
  <link href='https://fonts.googleapis.com/css?family=Gruppo' rel='stylesheet'>
  <link rel="icon" href="../../images/favicon.ico">

</head>

<img src="images/FestivalVenue.png" alt="Venue" id="venue">
 

<div class="row">
  <div class="container">
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalBuy" id="buybutton">
<h2>Buy Tickets Here!</h2>
</button>

<!-- Modal -->
<div class="modal fade" id="ModalBuy" tabindex="-1" role="dialog" aria-labelledby="ModalBuyLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h2 class="modal-title" id="ModalBuyLabel">Buy Tickets Here</h2>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="harrystanford998@gmail.com">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="item_name" value="Festival Tickets">
<input type="hidden" name="button_subtype" value="services">
<input type="hidden" name="no_note" value="0">
<input type="hidden" name="currency_code" value="GBP">
<input type="hidden" name="tax_rate" value="2.000">
<input type="hidden" name="shipping" value="5.00">
<input type="hidden" name="bn" value="PP-BuyNowBF:btn_buynowCC_LG.gif:NonHostedGuest">
<table>
<tr><td><input type="hidden" name="on0" value="Tickets">Tickets</td></tr><tr><td><select name="os0">
  <option value="AllDays">All 3 Days £150.00 GBP</option>
  <option value="AllDays VIP">All 3 Days £250.00 GBP</option>
  <option value="Weekend">Weekend £100.00 GBP</option>
  <option value="Friday">Friday £50.00 GBP</option>
  <option value="Saturday">Saturday £50.00 GBP</option>
  <option value="Sunday">Sunday £50.00 GBP</option>
  <option value="Weekend VIP">Weekend VIP £150.00 GBP</option>
  <option value="Friday VIP">Friday VIP £100.00 GBP</option>
  <option value="Saturday VIP">Saturday VIP £100.00 GBP</option>
  <option value="Sunday VIP">Sunday VIP £100.00 GBP</option>
</select> </td></tr>
</table>

<input type="hidden" name="option_select0" value="AllDays">
<input type="hidden" name="option_amount0" value="150.00">
<input type="hidden" name="option_select1" value="AllDays VIP">
<input type="hidden" name="option_amount1" value="250.00">

<input type="hidden" name="option_select2" value="Weekend">
<input type="hidden" name="option_amount2" value="100.00">
<input type="hidden" name="option_select3" value="Friday">
<input type="hidden" name="option_amount3" value="50.00">
<input type="hidden" name="option_select4" value="Saturday">
<input type="hidden" name="option_amount4" value="50.00">
<input type="hidden" name="option_select5" value="Sunday">
<input type="hidden" name="option_amount5" value="50.00">
<input type="hidden" name="option_select6" value="Weekend VIP">
<input type="hidden" name="option_amount6" value="150.00">
<input type="hidden" name="option_select7" value="Friday VIP">
<input type="hidden" name="option_amount7" value="100.00">
<input type="hidden" name="option_select8" value="Saturday VIP">
<input type="hidden" name="option_amount8" value="100.00">
<input type="hidden" name="option_select9" value="Sunday VIP">
<input type="hidden" name="option_amount9" value="100.00">
<input type="hidden" name="option_index" value="0">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
</div>

      </div>
      
      

        
      </div>
    </div>
 
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalEnquiry" id="enquirebutton">
<h2>Make an Enquiry</h2>
</button>

<!-- Modal -->
<div class="modal fade" id="ModalEnquiry" tabindex="-1" role="dialog" aria-labelledby="ModalEnquiryLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h2 class="modal-title" id="ModalEnquiryLabel">Make an Enquiry</h2>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>

<div class="container3">
  <div id="centretext">
    <h2 class="w3-xxxlarge">Contact Us</h2>
    <p class="w3-medium">Feel free to get in contact with us here if you would like to make an enquiry</p>
  </div>
  <div class="row2">
      <div class="column2">
      <form action="" method="POST" name="enquiry_form">
        <label for="fname">First Name*</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..." required>
        <label for="lname">Last Name*</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..." required>
        <label for="phonenumber">Phone Number*</label>
        <input type="text" id="phonenumber" name="phonenumber" placeholder="The best number to contact you on..." required>

        <label for="ticketname" name="tickettype">Ticket Type you are enquiring about</label>
        <!-- PHP Dropdown results -->
        
        <label for="subject"><br>Any additional information or questions?</label>
        <textarea id="subject" name="subject" placeholder="Write something..." id="writesomething"></textarea>
        <p>Please check that all fields have been filled in, otherwise your enquiry will not be properly submitted.</p>
       <br><button type="submit">Submit</button>
</form>
<script>


function myFunction(e) {
  
  alert("Thank you for making an enquiry, a member of our team will be in contact with you soon.");

}
</script>
    </div>
  </div>
</div>
</div>
</div>
        
      </div>
    </div>
  </div>

</div>

<div class="col-md-2"></div>

</body>

{/block}