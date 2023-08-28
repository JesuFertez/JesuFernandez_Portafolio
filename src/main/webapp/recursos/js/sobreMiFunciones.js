const textSobre = document.getElementById('textSobre');
const btnA = document.getElementById('btnA');
const btnB = document.getElementById('btnB');
const btnC = document.getElementById('btnC');
const btnD = document.getElementById('btnD');
const btnE = document.getElementById('btnE');
const audios = document.querySelectorAll('audio');
const btnhover = document.getElementById('btnhover');
const imgG = document.getElementById('img-grande');

$(document).ready(function() {
	$("#btnA").click(function() {
		textSobre.textContent = 'He estado ligada al área de la tecnología y las comunicaciones desde que tengo memoria, de pequeña arreglaba computadores en desuso y les instalaba juegos livianos, a mi madre le encantaban. En educación media me gradué con un título en Gráfica y luego estudié Diseño Gráfico en un IP, me gradué con distinción máxima. Estuve dedicada a la familia por ocho años, mientras trabajaba freelance en proyectos de publicidad para empresas locales.' ;
	imgG.src ="res/img/sobremi/1-gr.png";
	});

	$("#btnB").click(function() {
		textSobre.textContent = 'Con la idea en mente de reincorporarme al mercado laboral formal, tomé un curso de Desarrollo de aplicaciones Móviles Android, obtuve la certificación y el presente año tomé uno de Desarrollo Full Stack Java, el cuál acabo de terminar. Para complementar todos mis conocimientos, y ser una mejor apuesta, decidí estudiar Experiencia de Usuario, UX, esto le dará una mejor estructura y mayor coherencia a mis desarrollos.';
		imgG.src ="res/img/sobremi/2-gr.png" ;
	});

	$("#btnC").click(function() {
		textSobre.textContent = 'Me gustan las historias. Por lo mismo leo muchísimo, prácticamente de todo, ficción, sagas prehistóricas, terror y por supuesto técnicos y de autoayuda. Leí algunas reseñas positivas del autor Jon Duckett; “Html y Css”, “JavasScript y Jquery” y tenían razón, es una muy buena fuente de referencias, actualmente leo Hábitos atómicos de Jeames Clear, y debo decir que es un muy buen libro para trabajar el crecimiento personal y profesional.';
			imgG.src ="res/img/sobremi/3-gr.png" ;
	});

	$("#btnD").click(function() {
		textSobre.textContent = 'Soy una persona bastante creativa, gusto de dibujar, escribir, leer, me encanta el mundo del desarrollo. Hago deportes, corro específicamente, ayuda a generar endorfinas, “La hormona de la felicidad” es algo que ayuda a despejar la mente, aclara las ideas, me hace feliz y se siente muy bien!';
			imgG.src ="res/img/sobremi/libro.jpg" ;
	});
});


$('.circulo').click(function() {
		btnhover.play();
});

$('.img-peq').mouseenter(function() {
	imgG.src = this.src;
});
