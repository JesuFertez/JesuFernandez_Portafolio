//const body = document.querySelector('.body');
const subtitulo = document.querySelector('#textoSub');
const barra = document.querySelector('#barra');

$(document).ready(function() {
	$('#bodyhome').mouseenter(function() {
		$('#barra').fadeIn(1000);
		$('#textoSub').fadeIn(2000);
	});
});

