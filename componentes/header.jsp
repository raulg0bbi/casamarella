<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="componentes/modelo.css" rel="stylesheet" type="text/css"
	media="all">
<style>

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
  background-color: black;
  transition: 0.3s ease;
 
}


</style>
<div class="cimaheader" id="myHeader" style=" z-index: 3;">
	<table id="menuzeralogo">
		<tr>
			<th><a class="estilobotaotop" style="font-size:30px;"href="#">CASA AMARELLA</a></th>
		</tr>
	</table>


	<%-- <a href="index.jsp"><img class="logo" src="componentes\imagens\logo1.png"  height="67px"></a> --%>
	<table id="menuzera">

		<tr>

			<th><a class="estilobotaotop" href="#secondsec">QUEM SOMOS?</a></th>
			<th><a class="estilobotaotop" href="#thirdsec">PORTFÓLIO</a></th>
			<th><a class="estilobotaotop" href="#">SERVIÇOS</a></th>
			<th><a class="estilobotaotop" href="#">CONTATO</a></th>
		</tr>
	</table>
</div>

<script>
window.onscroll = function() {myFunction()};

var header = document.getElementById("myHeader");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
  }
}
</script>