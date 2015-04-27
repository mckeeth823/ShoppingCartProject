/**
 * 
 */

$(function(){

    $("#loginForm").validate({
        rules: {
            uName: {
            	required: true,
            	minlength: 8
            },
            password: {
                required: true,
                minlength: 6
            }
        },
        
        messages: {
            uName: {
            	required: "Please enter a username",
            	minlength: "Username must be at least 8 characters"
            },
            password: {
                required: "Please choose a password",
                minlength: "Password must be at least 6 characters"
            }
        },
        errorLabelContainer: ".messageBox",
        wrapper: "li",
        invalidHandler: function(event, validator) {
            // 'this' refers to the form
            var errors = validator.numberOfInvalids();
            if (errors) {
              $("div.messageBox").show();
            } else {
            	$("div.messageBox").hide();
            }
        },
        submitHandler: function(form) {
            form.submit();
        }
    });
});
