
$(document).ready(function(){

  $('.input').focus(function(){
    $(this).parent().find(".label-txt").addClass('label-active');
  });

  $(".input").focusout(function(){
    if ($(this).val() == '') {
      $(this).parent().find(".label-txt").removeClass('label-active');
    };
  });

});

function CheckPassword(inputtxt) 
{ 
var passw=  /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}$/;
if(inputtxt.value.match(passw)) 
{ 
alert('Correct!')
return true;
}
else
{ 
alert('Wrong! Must contain at least one number,one lowercase and uppercase letter,and atleast 6 or more characters')
return false;
}
}


function CheckNumber(inputtxt) 
{ 
var number= /^.{10}$/;
if(inputtxt.value.match(number)) 
{ 
alert('Correct!')
return true;
}
else
{ 
alert('Wrong!Length should be 10 characters')
return false;
}
}


function myfun()
{
	var x=document.getElementById("pwd");
	if(x.type==="password")
		{
		x.type="text";
		}
	else
		{
		x.type="password";
		}
	}
