
function preparePatientProfile() {
    $.ajax({
    	async:false,
    	type: 'POST',
    	url: '/ehealth/patientProfilePrepare',
        success: function (data) {
        	window.location.href="patientProfile";
        },
        error: function (e) {
        }
    });
}