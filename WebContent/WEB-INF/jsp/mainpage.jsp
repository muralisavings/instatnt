<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>JOLO API</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Online Recharge and Bill Portal">
    <meta name="alexaVerifyID" content="pboFd-9dngro0zJq6cR9OyBoS4o"/>
    <meta name="author" content="Arvind">
    
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

     <!-- The styles -->
    <link href="css/AFCGHOMOONBVGCFCFVUVUVVVVVVVVVVVVVVVGDDDDS518181811818.css" rel="stylesheet">
    <link href="css/FCYVUBUBIBINI88181XTXTCYCYHBGVVYBYBYDDDDDDRFTFYYBBUHUHUHU.css" rel="stylesheet">
    <link href="css/gbhbjnnnnnntctcccccccccexrxcrrrrrrrrrrrcvgbhhhhhhhh548448.css" rel="stylesheet">
     <link href="css/vuuhuugydtrtrtxcyvjhbbnniin88484181194jbuuguugugug.css" rel="stylesheet">
    <link href="css/dgvvbbthyyyyyyyyyvyvtxtrx4948494hvvhhhhhhhhvctctc.css" rel="stylesheet">
    <link rel="stylesheet" href="css/hvvvhuyuuuuugytewqtppbvytyygbubununuug.css" />
    <link rel="stylesheet" href="css/yvyuhuhrrsftttttfyyyvyvyy8484848hvhhhhhh.css" />
    <link rel="stylesheet" href="css/dsffctvybububububuub.css" />
    
<script src="https://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/hcuvbbibjnjgyftdxrrrcrcr.js"></script>

<script type="text/javascript">
$(document).ready(function()
{

$("#userid").change(function() 
{ 
var username = $("#userid").val();
var msgbox = $("#status");

if(username.length > 3)
{
$("#status").html('<img src="img/loader.gif">&nbsp;Checking availability.');

$.ajax({ 
type: "POST", 
url: "check_userid.php", 
data: "userid="+ username, 
success: function(msg){ 
$("#status").ajaxComplete(function(event, request){ 

if(msg == 'OK')
{ 
// if you don't want background color remove these following two lines
$("#userid").removeClass("red"); // remove red color
$("#userid").addClass("green"); // add green color
msgbox.html('<img src="img/yes.png"> <font color="Green"> Nice! Its Available! </font>');
} 
else 
{ 
// if you don't want background color remove these following two lines
$("#userid").removeClass("green"); // remove green color
$("#userid").addClass("red"); // add red  color
msgbox.html(msg);
} 
});
} 
}); 

}
else
{
// if you don't want background color remove this following line
$("#userid").addClass("red"); // add red color
$("#userid").html('<font color="#cc0000">Enter valid User ID</font>');
}
return false;
});
});
</script>

 <style>
    .jqplot-target{
        position: relative !important;
        width: auto !important;
        /* max-width: 1000px; */ /* OPTIONAL */
        min-width: 300px; /* OPTIONAL */
    }
</style>

</head>
  <body>

<!-- Navbar ================================================== -->
    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active">
                <a href="index.php">Home</a>
              </li>
              <li class="">
                <a href="plan.php">API Plan Pricing</a>
              </li>
              <li class="">
                <a href="smsplan.php">SMS Pricing</a>
              </li>
              <li class="">
                <a href="services.php">Services</a>
              </li>
              <li class="">
                <a href="download.php">Download</a>
              </li>
             <li class="">
                <a href="bank.php">Our Bank</a>
              </li>
              
              <li class="">
                <a href="faq.php">F.A.Q</a>
              </li>
              <li class="">
                <a href="contact.php">Contact Us</a>
              </li>
              <li class="">
                <a href="https://www.youtube.com/c/Joloapi"><img src="img/youtube.png"  ></a>
              </li>
              
              <li class="">
   <a href="#"><img src="img/email.png" width='25' height='25'>  &#99;&#97;&#114;&#101;&#64;&#106;&#111;&#108;&#111;&#97;&#112;&#105;&#46;&#99;&#111;&#109;</a>
              </li>
             <li class="">
                <a href="#"><img src='img/call.png' width='20' height='20'> +91-9650460949</a>
              </li>
             
             
            </ul>
           </div>
        </div>
      </div>
    </div>

<div class="jumbotron masthead" id="myMasthead">
  <div class="container">
    <img src="logo.png" alt="JOLO CLOUD API" width="500px">
    
  </div>


  
</div>
<!-------- <br/><center> <h3 id="alerts"><u>Holi Offer: 20% Discount on all api plans from 23rd March to 28th March 2016</u></h3></center> ---->
 <link href="remote/css/jquery.loadmask.css" rel="stylesheet">

    <style type="text/css">
        div.tab-pane {
            
  height:300px;
  overflow-y:scroll;
  width:100%;
        }
    #submit
    {    
        visibility: hidden;
    }
    </style>
  
 <script type="text/javascript" src="jolo.js" ></script>
 <section id="typography" class="container">
<div class="row">
<div class="span12"><div class="well2">
<h3 id="alerts">Indian telecom operator plans & offers free API demo and integration guide:</h3>
<a class="btn btn-danger btn-small" href="download/Joloapi_free_operator_plan_offer_api.pdf"> Download Integration PDF</a>
<br/><br/>
<p>Given demo also used <a href="https://joloapi.com/download/Joloapi_operator_and_circle_finder.pdf">Jolo operator & circle finder API</a>.</p>
</div></div>
</div>

<div class="row">

<div class="span4">
<div class="well2">
<h3 id="alerts">Operator Plan Demo</h3>
<form name="form1" class="well555 form-search" >
		
		<div class="control-group">
	        <label class="control-label">Mobile Number</label>
			<div class="controls">
			    <div class="input-prepend">
				<span class="add-on"><i class="icon-mobile"></i></span>
		<input type='text' class='input-large' name='mobileNumber' id='mobileNumber' maxlength='10' value='8438100844' onkeypress='return isNumberKeyRCV(event);' >                <br/>
					 <span class="label label-important" style="display: none;" id="mobno_err_span">Please enter a valid mobile number.</span>
				</div>
			</div>
		</div>
		
			
		
		

          <div class="control-group">
            <label class="control-label" for="select01">Service Provider</label>
            <div class="controls">
             <div class="input-prepend">
              <span class="add-on"><i class="icon-signal"></i></span>
              <select name="sel_opereator" id="sel_opereator" onchange="this.form.submit()">
                <option value="">Choose</option>
                <option value='17' selected>Docomo GSM</option>               
               <option value="28">Airtel</option>
               <option value="1">Aircel</option>
               <option value="3">BSNL</option>
               <option value="24">BSNL Special</option>
               <option value="8">Idea</option>
               <option value="22">Vodafone</option>
               <option value="17">Docomo GSM</option>
               <option value="25">Docomo GSM Special</option>
               <option value="18">Docomo CDMA (Indicom)</option>
                <option value="13">Reliance GSM</option>
               <option value="12">Reliance CDMA</option>
	      <option value="10">MTS</option>
              <option value="19">Uninor</option>
               <option value="26">Uninor Special</option>
               <option value="9">Loop Mobile</option>
              <option value="5">Videocon</option>
               <option value="27">Videocon Special</option>
               <option value="6">MTNL Mumbai</option>
               <option value="7">MTNL Mumbai Special</option>
               <option value="20">MTNL Delhi</option>
               <option value="21">MTNL Delhi Special</option>
               <option value="30">Virgin GSM</option>
               <option value="31">Virgin GSM Special</option>
               <option value="32">Virgin CDMA</option>
               <option value="33">T24</option>
               <option value="34">T24 Special</option>
               </select>
               </div>
            </div>
          </div>
          
           <div class="control-group">
            <label class="control-label" for="select01">Service Circle</label>
            <div class="controls">
             <div class="input-prepend">
              <span class="add-on"><i class="icon-signal"></i></span>
              <select name="sel_circle" id="sel_circle" onchange="this.form.submit()">
                <option value="">Choose</option>
                <option value='6' selected>Tamil Nadu</option>		<option value="5">Andhra Pradesh</option>
	<option value="19">Assam</option>
	<option value="17">Bihar & Jharkhand</option>
	<option value="23">Chennai</option>
	<option value="1">Delhi/NCR</option>
	<option value="8">Gujarat</option>
	<option value="16">Haryana</option>
	<option value="21">Himachal Pradesh</option>
	<option value="22">Jammu & Kashmir</option>
	<option value="7">Karnataka</option>
	<option value="14">Kerala</option>
	<option value="3">Kolkata</option>
	<option value="4">Maharashtra</option>
	<option value="10">Madhya Pradesh</option>
	<option value="2">Mumbai</option>
	<option value="20">North East</option>
	<option value="18">Orissa</option>
	<option value="15">Punjab</option>
	<option value="13">Rajasthan</option>
	<option value="6">Tamil Nadu</option>
	<option value="9">Uttar Pradesh (E)</option>
	<option value="11">Uttar Pradesh (W)</option>
	<option value="12">West Bengal</option>
               </select>
               </div>
            </div>
          </div>
	
	<div id="loading" style="display: none;"><img src="loading.gif" /></div>
       
  
 
	<div class="control-group">
	     <label class="control-label">Amount</label>
			<div class="controls">
			    <div class="input-prepend">
				<span class="add-on"><i class="icon-rupee"></i></span>
					<input type="number" class="input-large" name="amount" id="amount" value="">
			    </div>
			</div>
	</div>	
		
        <div class="control-group">
		  <div class="controls">
		        
		        <span id="mystatus6"></span>
			<input type="submit" value="Submit" id="submit">
			
		   </div>	
	      </div>
	      
	      <div id="operator-details">
	      <label id="operator"></label><label id="circle" ></label>
	  </div>
	  
</form>	  

</div></div>


<div class="span8">
<div class="well2">
<h3 id='alerts'>Docomo GSM -> Tamil Nadu plans</h3>

 <!-- Nav tabs -->
<ul class="nav nav-tabs">
<li class="active"><a href="#tab1" data-toggle="tab" >Top Up</a></li>
    <li ><a href="#tab2" data-toggle="tab" >Full Talktime</a></li>
    <li><a href="#tab3" data-toggle="tab">2G</a></li>
    <li><a href="#tab4" data-toggle="tab">3G/4G</a></li>
    <li><a href="#tab5" data-toggle="tab">SMS</a></li>
    <li><a href="#tab6" data-toggle="tab">Local/STD/ISD</a></li>
    <li><a href="#tab7" data-toggle="tab">Roaming</a></li>
    <li><a href="#tab8" data-toggle="tab">Other</a></li>
            
</ul>

<!-- Tab panes -->
<div class="tab-content">
    
  
<div class="tab-pane active" id="tab1">
<table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 253 Topup Rs.222.5 Talktime</td>  <td>253</td>    <td>30 days</td>    <td><input type='checkbox' value=253></td> </tr> <tr><td> Rs. 250 Topup Rs.222.5 Talktime</td>  <td>250</td>    <td>30 days</td>    <td><input type='checkbox' value=250></td> </tr> <tr><td> Rs. 110 Topup Rs.100 Talktime</td>  <td>110</td>    <td>1 days</td>    <td><input type='checkbox' value=110></td> </tr> <tr><td> Rs. 66 Topup Rs.60 Talktime</td>  <td>66</td>    <td>1 days</td>    <td><input type='checkbox' value=66></td> </tr> <tr><td> Rs. 31 Topup Rs.26.11 Talktime</td>  <td>31</td>    <td>1 days</td>    <td><input type='checkbox' value=31></td> </tr> <tr><td> Rs. 30 Topup Rs.23.7 Talktime</td>  <td>30</td>    <td>1 days</td>    <td><input type='checkbox' value=30></td> </tr> <tr><td> Rs. 10 Topup Rs.7.9 Talktime</td>  <td>10</td>    <td>Unlimited</td>    <td><input type='checkbox' value=10></td> </tr></tbody></table><br/></div>

    <div class="tab-pane" id="tab2">
    <table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 1111 Full Talktime Topup Rs.1222  more than Full Talktime</td>  <td>1111</td>    <td>1 days</td>    <td><input type='checkbox' value=1111></td> </tr> <tr><td> Rs. 999 Full Talktime Topup Rs.1111  more than Full Talktime</td>  <td>999</td>    <td>1 days</td>    <td><input type='checkbox' value=999></td> </tr> <tr><td> Rs. 777 Full Talktime Topup Rs.855  more than Full Talktime</td>  <td>777</td>    <td>1 days</td>    <td><input type='checkbox' value=777></td> </tr> <tr><td> Rs. 555 Full Talktime Topup Rs.600  more than Full Talktime</td>  <td>555</td>    <td>1 days</td>    <td><input type='checkbox' value=555></td> </tr> <tr><td> Rs. 333 Full Talktime Topup Rs.355  more than Full Talktime</td>  <td>333</td>    <td>1 days</td>    <td><input type='checkbox' value=333></td> </tr> <tr><td> Rs. 300 Full Talktime Topup Rs.300  more than Full Talktime</td>  <td>300</td>    <td>1 days</td>    <td><input type='checkbox' value=300></td> </tr> <tr><td> Rs. 200 Full Talktime Topup Rs.200 Full Talktime</td>  <td>200</td>    <td>1 days</td>    <td><input type='checkbox' value=200></td> </tr> <tr><td> Rs. 150 Full Talktime Rs 150 Topup</td>  <td>150</td>    <td>Unlimited</td>    <td><input type='checkbox' value=150></td> </tr></tbody></table><br/>    </div>
    <div class="tab-pane" id="tab3">
    <table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 298 Special Recharge Unlimited personal emails and instant messaging. Validity   30 Days</td>  <td>298</td>    <td>30 days</td>    <td><input type='checkbox' value=298></td> </tr> <tr><td> Rs. 253 Special Recharge Get 1 GB Data. Talktime Rs 200</td>  <td>253</td>    <td>30 days</td>    <td><input type='checkbox' value=253></td> </tr> <tr><td> Rs. 249 Special Recharge Get 3GB 2G Data  Validity  60 Days</td>  <td>249</td>    <td>60 days</td>    <td><input type='checkbox' value=249></td> </tr> <tr><td> Rs. 155 Special Recharge Enjoy 1 GB + 2000 Mins Saavn Music (1GB). 100 LocalperSTD mins. Data is applicable for browsing www.m.saavn.com  www.saavn.comperdocomo or Saavn application on your mobile device. Post Free Data Usage charges at10pper1</td>  <td>155</td>    <td>30 days</td>    <td><input type='checkbox' value=155></td> </tr> <tr><td> Rs. 149 Special Recharge Get 2014 MB Data + 2014 MB WhatsApp Data. Post Free Usage Charges  10pper10KB.</td>  <td>149</td>    <td>30 days</td>    <td><input type='checkbox' value=149></td> </tr> <tr><td> Rs. 104 Special Recharge Get 1 GB + 1000 mins. Saavn Music (500MB). Data is applicable for browsing www.m.saavn.com  www.saavn.comperdocomo or Saavn application on your mobile device. Post Free Data Usage charges at10pper10Kb apply. Validity</td>  <td>104</td>    <td>30 days</td>    <td><input type='checkbox' value=104></td> </tr> <tr><td> Rs.95 Special Recharge Get 750 MB Data Post Free Data Usage Charges  10pper10kb. Validity 21 Days</td>  <td>95</td>    <td>21 days</td>    <td><input type='checkbox' value=95></td> </tr> <tr><td> Rs. 85 Special Recharge Unlimited personal emails and instant messaging. Validity   7 Days</td>  <td>85</td>    <td>7 days</td>    <td><input type='checkbox' value=85></td> </tr> <tr><td> Rs. 68 Special Recharge Get 500 MB Data. Post Free Data Usage Charges  10pper 10KB.</td>  <td>68</td>    <td>15 days</td>    <td><input type='checkbox' value=68></td> </tr> <tr><td> Rs. 67 Special Recharge Get 500 MB+ 214 MB WhatsApp  Facebook  Twitter Data Post Free Usage Charges  10pper10KB.</td>  <td>67</td>    <td>10 days</td>    <td><input type='checkbox' value=67></td> </tr> <tr><td> Rs.56 Special Recharge Get 500MB Data Post Free Data Usage Charges  10pper10kb. Validity 10 Days</td>  <td>56</td>    <td>10 days</td>    <td><input type='checkbox' value=56></td> </tr> <tr><td> Rs.26 Special Recharge Get 150 MB Data Post Free Data Usage Charges  10pper10KB Validity 5 Days</td>  <td>26</td>    <td>5 days</td>    <td><input type='checkbox' value=26></td> </tr> <tr><td> Rs. 15 Special Recharge Enjoy 150 MB data. Post Free Data Usage charges at10pper10KB. Validity   3 Days</td>  <td>15</td>    <td>15 days</td>    <td><input type='checkbox' value=15></td> </tr> <tr><td> Rs. 7 Special Recharge Enjoy 50 MB data. Post Free Data Usage charges  at10pper10KB apply. Validity   Till midnight on day of recharge</td>  <td>7</td>    <td>1 days</td>    <td><input type='checkbox' value=7></td> </tr> <tr><td> Rs. 5 Special Recharge Enjoy 25 MB data. Post Free Data Usage charges  at10pper10KB apply. Validity   Till midnight on day of recharge</td>  <td>5</td>    <td>1 days</td>    <td><input type='checkbox' value=5></td> </tr></tbody></table><br/>    </div>
    <div class="tab-pane" id="tab4">
    No offer details available for this category    </div>
    <div class="tab-pane" id="tab5">
    <table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 77 Special Recharge 2500 LocalperNational SMS. Validity   28 Days</td>  <td>77</td>    <td>28 days</td>    <td><input type='checkbox' value=77></td> </tr> <tr><td> Rs. 49 Special Recharge On Net LocalperNational SMS at1pperSMS. Off Net LocalperNational SMS at5pperSMS. 1st 2 SMS of the day at60p. Validity   90 Days</td>  <td>49</td>    <td>90 days</td>    <td><input type='checkbox' value=49></td> </tr> <tr><td> Rs. 44 Special Recharge 1500 LocalperNational SMS. Validity   21 Days</td>  <td>44</td>    <td>21 days</td>    <td><input type='checkbox' value=44></td> </tr> <tr><td> Rs. 11 Special Recharge On Net LocalperSTD SMS at1pperSMS. Off Net LocalperSTD SMS at5pperSMS. 1st 2 SMS of the day at60p. Validity   15 Days</td>  <td>11</td>    <td>15 days</td>    <td><input type='checkbox' value=11></td> </tr></tbody></table><br/>    </div>
    <div class="tab-pane" id="tab6">
    <table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 666 Special Recharge 180000 Local secs. to any network  Validity  28 Days</td>  <td>666</td>    <td>28 days</td>    <td><input type='checkbox' value=666></td> </tr> <tr><td> Rs. 245 Special Recharge 45000 secs. for Local calls. Validity   28 Days</td>  <td>245</td>    <td>28 days</td>    <td><input type='checkbox' value=245></td> </tr> <tr><td> Rs. 196 Special Recharge 36000 secs. for Local calls. Validity   28 Days</td>  <td>196</td>    <td>28 days</td>    <td><input type='checkbox' value=196></td> </tr> <tr><td> Rs. 193 Special Recharge Local On Net mobile calls at0ppersec. for 20 hoursperday.Local On Net mobile calls between 6pm to 10pm charged at1.5ppersec.Local Off Net mobile calls at1.5ppersec. STD On Net mobile calls at1.5ppersec.STD Off Net mobi</td>  <td>193</td>    <td>1 days</td>    <td><input type='checkbox' value=193></td> </tr> <tr><td> Rs. 123 Special Recharge Local On Net mobile calls at0ppersec. for 20 hoursperday.Local On Net mobile calls between 6pm to 10pm charged at1.5ppersec.Local Off Net mobile calls at1.5ppersec. STD On Net mobile calls at1.5ppersec.STD Off Net mobi</td>  <td>123</td>    <td>14 days</td>    <td><input type='checkbox' value=123></td> </tr> <tr><td> Rs. 51 Special Recharge 9000 secs. for Local On Net calls . Validity   28 Days</td>  <td>51</td>    <td>28 days</td>    <td><input type='checkbox' value=51></td> </tr> <tr><td> Rs. 16 Special Recharge 2100 secs. for STD calls. Validity   10 Days</td>  <td>16</td>    <td>10 days</td>    <td><input type='checkbox' value=16></td> </tr> <tr><td> Rs. 59 Special Recharge Calls to USperCanada at 1ppersec. Validity  30 days</td>  <td>59</td>    <td>30 days</td>    <td><input type='checkbox' value=59></td> </tr> <tr><td> Rs. 252 Special Recharge All Local calls at78 paisapermin. from Home Network  Roaming Network. All STD calls at90 paisapermin. from Home Network  Roaming Network. All Incoming calls while Roaming will be free. All Local SMS from Home Network</td>  <td>252</td>    <td>180 days</td>    <td><input type='checkbox' value=252></td> </tr> <tr><td> Rs. 158 Special Recharge Get 18000 secs. for Local  STD mobile calls. Validity 28 Days</td>  <td>158</td>    <td>28 days</td>    <td><input type='checkbox' value=158></td> </tr> <tr><td> Rs. 152 Special Recharge All Local calls at78 paisapermin. from Home Network  Roaming Network. All STD calls at90 paisapermin. from Home Network  Roaming Network. All Incoming calls while Roaming at75 paisapermin. All Local SMS from Home Netwo</td>  <td>152</td>    <td>180 days</td>    <td><input type='checkbox' value=152></td> </tr> <tr><td> Rs. 98 Special Recharge All Local On Net calls at1pper6secs. All STD On Net calls as per base tariff. All Local  STD Off Net calls as per base tariff. All Local On Net SMS Free. 750 MB 2G Data. Validity   30 Days</td>  <td>98</td>    <td>30 days</td>    <td><input type='checkbox' value=98></td> </tr> <tr><td> Rs. 65 Special Recharge Local mobile calls at1pper2 secs.STD mobile calls at1pper2 secs. Validity  30 Days</td>  <td>65</td>    <td>30 days</td>    <td><input type='checkbox' value=65></td> </tr> <tr><td> Rs. 64 Special Recharge 7200 secs. for Local  STD calls. Validity   15 Days</td>  <td>64</td>    <td>15 days</td>    <td><input type='checkbox' value=64></td> </tr> <tr><td> Rs. 63 Special Recharge Local On Net mobile calls at1pper4secs. Other Local mobile calls at1pper2secs. STD mobile calls at1.5ppersec. Validity  30 Days</td>  <td>63</td>    <td>30 days</td>    <td><input type='checkbox' value=63></td> </tr> <tr><td> Rs. 62 Special Recharge All Local On Net calls at1.5ppersec. on Home Network  Roaming  All STD On Net calls at1.5ppersec. on Home Network  Roaming. All Local Off Net calls atRe.1permin. on Home Network  Roaming  All STD Off Net calls atRs.1.5p</td>  <td>62</td>    <td>30 days</td>    <td><input type='checkbox' value=62></td> </tr> <tr><td> Rs. 45 Special Recharge Local On Net calls at 1pper 3sec. STD On Net calls at 1pper 3sec.</td>  <td>45</td>    <td>90 days</td>    <td><input type='checkbox' value=45></td> </tr> <tr><td> Rs. 41 Special Recharge Local mobile calls at1ppersec. STD mobile calls at1ppersec. Validity  90 days</td>  <td>41</td>    <td>90 days</td>    <td><input type='checkbox' value=41></td> </tr> <tr><td> Rs. 36 Special Recharge Local On Net calls at1pper2secs Local Off Net calls at1pper2secs. STD On Net calls at1pper2secs. STD Off Net calls at1.2pper2secs. Validity  30 Days</td>  <td>36</td>    <td>30 days</td>    <td><input type='checkbox' value=36></td> </tr> <tr><td> Rs. 33 Special Recharge Local On Net calls at1pper3secs. Local Off Net calls at2pper3secs. STD On Net calls at1pper2secs. STD Off Net calls at1pper2secs. Validity   30 Days</td>  <td>33</td>    <td>30 days</td>    <td><input type='checkbox' value=33></td> </tr> <tr><td> Rs. 29 Special Recharge All Local On Net calls at1.5ppersec. on Home Network  Roaming All STD On Net calls at1.5ppersec. on Home Network  Roaming All Local Off Net calls atRe.1permin. on Home Network  Roaming. All STD Off Net calls atRs.1.5per</td>  <td>29</td>    <td>7 days</td>    <td><input type='checkbox' value=29></td> </tr> <tr><td> Rs. 22 Special Recharge 2700 secs. for Local  STD calls. Validity   3 Days</td>  <td>22</td>    <td>3 days</td>    <td><input type='checkbox' value=22></td> </tr> <tr><td> Rs.21 Special Recharge Local  STD mobile calls at1.2pper2secs. 1st 120secs for the day at2ppersec. Validity 30 Days</td>  <td>21</td>    <td>30 days</td>    <td><input type='checkbox' value=21></td> </tr> <tr><td> Rs. 19 Special Recharge All Local mobile calls at1.5pper2secs. for 30 days  From 31 90 days Local mobile calls at1.5ppersec. All STD mobile calls at1.5pper2secs. for 30 days From 31 90 day STD mobile calls at1.5ppersec. Validity  90 Days</td>  <td>19</td>    <td>30 days</td>    <td><input type='checkbox' value=19></td> </tr> <tr><td> Rs. 18 Special Recharge Local On Net calls at1.5ppersec. STD On Net calls at1pper2secs. Local Off Net calls at1.5ppersec. STD Off Net calls at1pper2secs. Validity   90 Days</td>  <td>18</td>    <td>90 days</td>    <td><input type='checkbox' value=18></td> </tr></tbody></table><br/>    </div>
    <div class="tab-pane" id="tab7">
    No offer details available for this category    </div>
    <div class="tab-pane" id="tab8">
    <table class='table table-bordered table-striped'><thead><tr>
    <th>Detail</th>
    <th>Amount (Rs.)</th> 
    <th>Validity (days)</th> 
    <th>Pick</th> 
  </tr></thead><tbody> <tr><td> Rs. 248 Special Recharge 60 Local On Net night secs. Talktime   Rs. 248. Validity   21 Days</td>  <td>248</td>    <td>21 days</td>    <td><input type='checkbox' value=248></td> </tr> <tr><td> Rs. 159 Special Recharge 60 Local On Net night secs. Talktime   Rs. 159. Validity   15 Days</td>  <td>159</td>    <td>15 days</td>    <td><input type='checkbox' value=159></td> </tr> <tr><td> Rs.125 Special Recharge 60 Local On Net nightsecs Talktime (Rs.)  125.Validity 21 Days</td>  <td>125</td>    <td>21 days</td>    <td><input type='checkbox' value=125></td> </tr> <tr><td> Rs. 99 Special Recharge All Local at1.2pper2secs. All STD calls at1.2pper2 secs. All LocalperSTD Off Net calls at1.2pper2secs. 750 MB 2G Data. Validity   30 Days</td>  <td>99</td>    <td>30 days</td>    <td><input type='checkbox' value=99></td> </tr> <tr><td> Rs. 89 Special Recharge 60 Local On Net night secs. Talktime   Rs. 89. Validity   8 Days</td>  <td>89</td>    <td>8 days</td>    <td><input type='checkbox' value=89></td> </tr> <tr><td> Rs. 75 Special Recharge 60 Local On Net night secs. Talktime   Rs. 75. Validity   7 Days</td>  <td>75</td>    <td>7 days</td>    <td><input type='checkbox' value=75></td> </tr> <tr><td> Rs. 34 Special Recharge All Local On Net calls at 1.5pper sec. All Local Off Net calls at 1.5pper sec. All STD On Net calls at 1pper 2secs. All STD Off Net calls at 1pper 2secs. Validity</td>  <td>34</td>    <td>30 days</td>    <td><input type='checkbox' value=34></td> </tr> <tr><td> Rs. 25 Special Recharge 60 Local On Net night secs. Talktime   Rs. 25. Validity   3 Days</td>  <td>25</td>    <td>3 days</td>    <td><input type='checkbox' value=25></td> </tr></tbody></table><br/>    </div>

</div>
<script>
$(document).ready(function(){
    $checks = $(":checkbox");
    $checks.on('click', function() {
        var string = $checks.filter(":checked").map(function(i,v){
            return this.value;
        }).get().join(" ");
        $('#amount').val(string);
    });
});
</script>
</div></div> <!----span8 ends--->	


	
</div> </section>


<br><br>

<!-- Footer ================================================== -->
<footer class="jumbotron masthead" >
    <div class="container">
    <p><a href="free_recharge_api.php">Free Recharge API</a> | <a href="free_mobile_recharge_api.php">Free Mobile Recharge API</a> | <a href="free_dth_recharge_api.php">Free DTH Recharge API</a> <br/> 
    
    <a href="free_operator_finder_api.php">Free Operator Finder API</a> | <a href="free_operator_plan_offer_api.php">Free Mobile Operator Plan Offer Finder API</a> | <a href="dth_operator_plan_offer_api.php">Free DTH Operator Plan Offer Finder API</a> | <a href="mobile_tracker.php">Mobile Location Finder</a> <br/>
    
   <a href="smsplan.php">SMS Plans</a> | <a href="features.php">Features</a> | <a href="contact.php">Contact Us</a> | <a href="aboutus.php">About Us</a> | <a href="terms.php">Terms of service</a> | <a href="privacypolicy.php">Privacy Policy</a> | <a href="refundpolicy.php">Refund Policy</a> | <a href="disclaimer.php">Disclaimer</a><br/>
   
  
    Copyright &copy; JOLO API: All Rights Reserved</p>
     <p><a href="#" class="top">Back To Top</a></p>
    </div>
</footer>


    
    <!-- The javascript
    ================================================== -->
    <!-- Placed at the end of the document so the page loads faster -->
    <script src="js/vuvvtdtdtdtdtfggygygygygytdddrdrdr.js"></script>
    <script src="js/ftfafctvvhbhjvjhfyftt.js"></script>
    
    <script src="js/gttyyyyvyvycccttctctcctctc.js"></script>
<script>
    $(document).delegate('a.top', 'click', function ()
	 { // Scroll to top with effect
     $('html, body').stop().animate({ scrollTop : 0 }, 800);
    	return false;
});
 </script>
<script>
$(document).ready(function(){
  $("#homebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("mem.php #home");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
  
  
  
  $("#verifyemailbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_verifyemail.php");   
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);             
                                   }, 500);
                               
 
    
  });
  
  $("#verifymobilebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_verifymobile.php");      
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);           
                                   }, 500);
                               
 
    
  });
  
   $("#viewprofilebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_viewprofile.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
   $("#api_earningsbtn786").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_earnings.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
  $("#balancerequestbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_balancerequest.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });

$("#payment_bankbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_payment_bank.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
 $("#payment_addfundbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_balancerequest.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
  $("#payment_viewfundhistorybtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_payment_viewfundhistory.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
  $("#packagedetailbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_packagedetail.php");    
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);             
                                   }, 500);
                               
 
    
  });
  
 $("#redeemrequestbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_redeemrequest.php");  
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);               
                                   }, 500);
                               
 
    
  });
  
  $("#redeemrequestbtn2").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_redeemrequest.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#redeemrequest_viewbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_redeemrequest_view.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#api_helpdesk_createbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_helpdesk_create.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#api_helpdesk_viewbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_helpdesk_view.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  
  $("#api_earningsbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_earnings.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
   $("#api_statementbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_statement.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  
  $("#generatekeybtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_generatekey.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#serveripbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_serverip.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#apilockerbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_apilocker.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#apisynchronizebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_apisynchronize.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#apiservicestsbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_apiservicests.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
   $("#smscreditrequestbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_smscreditrequest.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#smscreditrequestbtn2").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_smscreditrequest.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#smscredithistory").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_smscredithistory.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  $("#api_prepaidtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_prepaidtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_dthtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_dthtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_datacardtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_datacardtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
   $("#api_postpaidtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_postpaidtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_landlinetxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_landlinetxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_electricitytxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_electricitytxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_gastxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_gastxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_insurancetxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_insurancetxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_antivirustxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_antivirustxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_smstxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_smstxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_refundtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_refundtxnbtn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#purchasesbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_purchasesbtn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_balancebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_balance.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_customersbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_customers.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_prepbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_prep.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_dthbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_dth.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_dcbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_dc.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_ppbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_pp.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_llbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_ll.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_eebtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_ee.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_gasbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_gas.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_insubtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_insu.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_antbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_ant.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#admin_active").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_admin_active.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#emp_auditdebitbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_auditdebit.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  $("#emp_auditcreditbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_emp_auditcredit.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_oldprepaidtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldprepaidtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#api_olddthtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_olddthtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
   $("#api_olddctxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_olddctxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  $("#api_oldpostpaidtxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldpostpaidtxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  $("#api_oldlandlinetxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldlandlinetxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  $("#api_oldelectricitytxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldelectricitytxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  $("#api_oldgastxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldgastxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
   $("#api_oldinsurancetxnbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_api_oldinsurancetxn.php");
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500); 
                                    }, 0);
    
  });
  
  $("#kycbtn").click(function(){
        $('#maincontent').html('<img src="loading.png" />');
            setTimeout( function() {   
                                    $("#maincontent").load("ajax_kyc.php"); 
                                     $("html, body").animate({ scrollTop: $('#maincontent').offset().top }, 1500);                
                                   }, 500);
                               
 
    
  });
  
  
  
});
</script>

<!-- login modal -->
    <script src="js/ggftctctctcctcttctctctc.js"></script>
    <script src="js/opiiiuyvgcxxrxrxrxr.js"></script>
    <script src="js/hvuyguyuydytdtyv.js"></script>
    <script src="js/vvrrrwaseddrdrdrrd.js"></script>
    <script src="js/aaxyuuhuttrdreesesese.js"></script>
   <script src="js/spin.js"></script>
<script src="remote/js/jquery.loadmask.js"></script>
<script src="remote/js/bootstrap-remote-tabs.js"></script>




  </body>
</html>