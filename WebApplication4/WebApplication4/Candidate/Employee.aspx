<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Employee.aspx.cs" Inherits="Candidate_Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" href="../assets/demo.css"/>
	<link rel="stylesheet" href="../assets/form-login.css"/>
    <link rel="stylesheet" href="../assets/form-labels-on-top.css"/>
    <link href="../assets/css/bootstrap.css"  rel="stylesheet"/>
    <script type="text/javascript" src="../assets/js/jquery-3.1.1.min.js" ></script>
    <script type="text/javascript" src="../assets/js/bootstrap.js" ></script>
    <script type= "text/javascript" src="../assets/countries.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/libs/overlayBox.js"></script>
    <style>
#overlay {
position: absolute;
top: 0;
left: 0;
background: url('../Content/images/1.jpg') repeat;
display: none;
}
#overlay .overlay-content {
display: none;
height: auto;
}
#overlay .loaded-content,  #overlay .error-content {
float: left;
display: none;
height: 300px;
}
#overlay #overlay-close {
position: absolute;
top: 5px;
right: 5px;
}
</style>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.button').on({
                click: function (e) {
                    e.preventDefault();
                    e.stopPropagation();

                    var contentData = "<a href=# id='overlay-close'>X</a>Valami";

                    $('#overlay').overlayBox({
                        closeBtnId: '#overlay-close', // close button DOM ID
                        contentBlockWidth: '400', // The overlay content block of width.
                        zIndexValue: '10',
                        onOverlayLoaded: function (el) {
                            console.info(el)
                        },
                        onOverlayClosed: function () {
                            console.info('CLOSED OVERLAY');
                        }
                    }, $(this));
                }
            });

        });
</script>
</head>

<body>
    <form id="form1" runat="server">
   <header>
		<h1>Freebie: 7 Clean and Responsive Forms</h1>
        <a href="http://tutorialzine.com/2015/07/freebie-7-clean-and-responsive-forms/">Download</a>
    </header>

    <ul>
        <li><a href="index.html">Basic</a></li>
        <li><a href="form-register.html">Register</a></li>
        <li><a href="form-login.html">Login</a></li>
        <li><a href="form-mini.html">Mini</a></li>
        <li><a href="form-labels-on-top.html" class="active">Labels on Top</a></li>
        <li><a href="form-validation.html">Validation</a></li>
        <li><a href="form-search.html">Search</a></li>
    </ul>
  <div class=" container-fluid bg-danger">
    <div class="row">
    <div class="col-sm-12">
    <div class="row">
    <div class="col-sm-2"></div> 
    <div class="col-sm-8"> 
  
  <div class="text-center text-info"><h2><u>Login</u></h2></div>
  <div class="form-group">
    <label for="formGroupExampleInput"><font size="5">First Name</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" name="firstname"  id="formGroupExampleInput" placeholder="First Name " runat="server"/>
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Last Name</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" name="lastname" id="formGroupExampleInput2" placeholder="Last Name"/>
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Email</font></label>
    <input type="email" autofocus autocomplete="off" class="form-control input-lg" name="email" id="formGroupExampleInput2" placeholder="Email"/>
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Date of the Birth</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" name="dob" id="formGroupExampleInput2" placeholder="Date of the Birth"/>
  </div>
  <div class="form-group">

    <label for="formGroupExampleInput2"><font size="5">Gender</font></label>
      <asp:DropDownList ID="DropDownList1" runat="server" class="form-control input-lg">
          <asp:ListItem>Select Gender</asp:ListItem>
          <asp:ListItem>Male</asp:ListItem>
          <asp:ListItem>Female</asp:ListItem>
          <asp:ListItem></asp:ListItem>
      </asp:DropDownList>
  </div>
          <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Nationality</font></label>
              <select id="country2" name ="country2"  class="form-control input-lg" id="formGroupExampleInput2"></select>
<script language="javascript">
    populateCountries("country2");

 </script>
  </div>
          <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Mobile No</font></label>
    <input type="number" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Mobile No">
  </div>
          <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Functional Area</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Functional Area">
  </div>
   <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Current Salary</font></label>
    <input type="number" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Current Salary">
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Education Level</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Education Level">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Desired Salary Range From</font></label>
    <input type="number" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Desired Salary Range From">
  </div>
 <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Desired Salary Range To</font></label>
     <asp:TextBox ID="TextBox1" runat="server" autofocus autocomplete="off" class="form-control input-lg"  placeholder="Desired Salary Range To"></asp:TextBox>
  </div>
   <div class="form-group">
    <label for="formGroupExampleInput2"><font size="5">Current Carrier Level</font></label>
    <input type="text" autofocus autocomplete="off" class="form-control input-lg" id="formGroupExampleInput2" placeholder="Current Carrier Level" runat="server">
  </div>
    <div class="row">
    <div class="col-sm-3">

    <button type="button" id="Submit" class="btn btn-primary btn-lg btn-block" runat="server">Next</button>
    </div>

    </div>
    
    


</div></div>
<div class="col-sm-2"></div> 
 </div></div></div>
   
    </form>
    <script>
        $(':input').keydown(function (e) {
            var allowTab = true;
            var id = $(this).attr('name');

            // insert your form fields here -- (:'') is required after
            var inputArr = { firstname: '', lastname: '', email: '', dob: '' }

            // allow or disable the fields in inputArr by changing true / false
            if (id in inputArr) allowTab = false;

            if (e.keyCode == 9 && allowTab == false) e.preventDefault();
        });
</script>
    

    <div id="overlay">
<div class="overlay-content">This is a content</div>
<div class="overlay-content">This is an other content</div>
</div>
    <div id="layout"> 
<a href='#' class="button" data-overlay-btn-id='1'>Click Me</a> 
<a href='#' class="button" data-overlay-btn-id='2'>Click Me</a> 
</div>
</body>
</html>
