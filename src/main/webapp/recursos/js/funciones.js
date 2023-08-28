const mostrarLen = document.getElementById('mostrarLen');
const mostrarIde = document.getElementById('mostrarIde');
const mostrarDi = document.getElementById('mostrarDi');
const mostrarOt = document.getElementById('mostrarOt');
const btnhover2 = document.querySelector('#btnhover2');

$(document).ready(function() {
	$("#btn1").click(function() {
		btnhover2.play();
		mostrar(mostrarLen);
	});

	$("#btn2").click(function() {
		btnhover2.play();
		mostrar(mostrarIde)
	});

	$("#btn3").click(function() {
		btnhover2.play();
		mostrar(mostrarDi)
	});

	$("#btn4").click(function() {
		btnhover2.play();
		mostrar(mostrarOt)
	});
});

function mostrar(carga) {
	const cargas = [mostrarLen, mostrarIde, mostrarDi, mostrarOt];
	cargas.forEach(item => {
		item.style.display = item === carga ? "block" : "none";
	});
}


