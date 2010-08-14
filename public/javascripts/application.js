// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
function mark_for_destroy (element) {
	$(element).parent('.nested').hide();
	$(element).parent('.nested').children(".should_destroy").val('1');
}