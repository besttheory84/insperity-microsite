$(document).ready(function() {
	// Initializes the mobile navigation
	$(".open").pageslide();
	
	// Sets up the pergentage slider
	$(function() {
		$( "#slider" ).slider({
			change: function( event, ui ) {		
				var percent = $('#amount').val();
				var percentage = (percent*0.01);
				var members = $('.total').val();
				var newAmount = ((members*500)*percentage);
				$('#number').html(newAmount);
			},
			value:0,
			min: 0,
			max: 5,
			step: 1,
			slide: function( event, ui ) {
				$( "#amount" ).val( ui.value );
			}
		});
		$( "#amount" ).val( $( "#slider" ).slider( "value" ) );
	});	
	
	// Changes dollar amount on input change
	$('.total').change(function() {
		var percent = $('#amount').val();
		var percentage = (percent*0.01);
		var members = $('.total').val();
		var newAmount = ((members*500)*percentage);
		$('#number').html(newAmount);
	});
	
	// Accordian content 
	$('.opener').click(function() {
		if($(this).hasClass('open')) {
			$(this).removeClass('open');
			$(this).parents('.title-bar').siblings('.text-box').slideUp(500).removeClass('open');
		}
		else {
			$(this).addClass('open');
			$(this).parents('.title-bar').siblings('.text-box').slideDown(500).addClass('open');
		}
	});
	
	// Sets the correct year for copyright
	var currentYear = (new Date).getFullYear();
	$("#year").text( (new Date).getFullYear() );

	// Overlay trigger
	$('.trigger').click(function() {
		$('.overlay').fadeIn(250);
	});
	$('.close').click(function() {
		$('.video-holder').children('iframe').remove();
		$('.overlay').fadeOut(250);
	});

	// Form validation on submit
	$("#DirectMailForm").submit(function() {
		// These are regex for input validation
		var emailVal = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
		var phoneVal = /\(?([0-9]{3})\)?([ .-]?)([0-9]{3})\2([0-9]{4})/;
		
		// These are variables values from user input
		var email_address = $(".email").val();
		var first_name = $(".first-name").val();
		var last_name = $("#name2").val();
		var company = $(".company").val();
		var phone = $(".phone").val();
		
		// This is a loop that cycles through our input fields and validates each one
		$('#DirectMailForm input[type=text],#DirectMailForm input[type=email],#DirectMailForm input[type=tel], #DirectMailForm select').each(function() {
			if($(this).hasClass('email')) {
				if (!(emailVal.test($(this).val()))) {
					$(this).removeClass('correct').addClass('error');
				} else {
					$(this).removeClass('error').addClass('correct');	
				}					
			}
			else if($(this).hasClass('phone')) {
				if (!(phoneVal.test($(this).val()))) {
					$(this).removeClass('correct').addClass('error');
				} else {
					$(this).removeClass('error').addClass('correct');	
				}		
			}
			else if($(this).val() == "") {
				$(this).removeClass('correct').addClass('error')
			}
			else { 
				$(this).removeClass('error').addClass('correct')
			}
			
		});
		
		// This checks for any inputs that might have the "error" class applied to them.  If any do, the form will not submit
		var errors = $('input.error').length;
		
		if(errors !== 0) {
			alert('Please fill out all required fields');
			return false;	
		}
	});

	// Form validation on blur
    $('#DirectMailForm input[type=text], #DirectMailForm input[type=email], #DirectMailForm input[type=tel], #DirectMailForm select').blur(function () {
		var value = $(this).val();
		var emailVal = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
		var phoneVal = /\(?([0-9]{3})\)?([ .-]?)([0-9]{3})\2([0-9]{4})/;
		var zip = /^\d{5}$/;
		
		if($(this).hasClass('email')) {
			if (!(emailVal.test($(this).val()))) {
				$(this).removeClass('correct').addClass('error');
			} else {
				$(this).removeClass('error').addClass('correct');	
			}					
		}
		else if($(this).hasClass('phone')) {
			if (!(phoneVal.test($(this).val()))) {
				$(this).removeClass('correct').addClass('error');
			} else {
				$(this).removeClass('error').addClass('correct');	
			}		
		}
		else if($(this).val() == "") {
			$(this).removeClass('correct').addClass('error')
		}
		else { 
			$(this).removeClass('error').addClass('correct')
		}
    });
	
});
