<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="componentes/modelo.css" rel="stylesheet" type="text/css"
	media="all">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Casa Amarella</title>
<jsp:include page="componentes/header.jsp" />
<style>
.mySlidess {
	display: none;
	z-index: 0;
	padding: 0px 20px 0px 20px;
	
	

}
.mySlidess:hover {

}
</style>
</head>
<body>
	<div id="firstsec">
		<br> <br> <br> <br> 
		<a class="firstlinkclass mySlidess w3-animate-left" style="margin-top: 400px; " href="#secondsec"> IDENTIDADE VISUAL</a> 
			
		<a class="firstlinkclass mySlidess w3-animate-left" style="margin-top: 400px; " href="#secondsec"> MATERIAL GR�FICO</a> 
		
		<a class="firstlinkclass mySlidess w3-animate-left"
			style="margin-top: 400px; href="#secondsec">
			MARKETING DIGITAL</a> <a
			class="firstlinkclass mySlidess w3-animate-left"
			style="margin-top: 400px; " href="#secondsec">
			CONSULTORIA DE COMUNICA��O</a> <a
			class="firstlinkclass mySlidess w3-animate-left"
			style="margin-top: 400px; " href="#secondsec">
			GRAVA��O E EDI��O DE VIDEOS</a> <a
			class="firstlinkclass mySlidess w3-animate-left"
			style="margin-top: 400px; " href="#secondsec">
			ENSAIOS FOTOGR�FICOS</a> <a
			class="firstlinkclass mySlidess w3-animate-left"
			style="margin-top: 400px; " href="#secondsec">
			ROTEIROS E JINGLES</a>
	</div>
	<!-- <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides w3-animate-right" src="componentes\imagens\firstbigimg.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="componentes\imagens\firstbigimg.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="componentes\imagens\firstbigimg.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="componentes\imagens\firstbigimg.jpg" style="width:100%">
</div> -->

	<div class="secondsecstyle" id="secondsec">
	<div class="tipwhotitle">QUEM SOMOS?</div>
	
		Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed commodo pretium enim, eget consequat lacus commodo non. Phasellus sed scelerisque justo. Sed sollicitudin massa id est suscipit, ut congue ligula porttitor. Donec id risus ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent quis rhoncus leo, sed cursus nulla. Ut sed neque a arcu ultrices rutrum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus sem turpis, hendrerit ut tellus id, ultrices dapibus quam. Donec eget urna libero. Praesent eget justo sit amet massa dictum aliquam.

Vestibulum eget aliquam diam. Aliquam a placerat magna, in gravida turpis. Nullam volutpat luctus leo, eget auctor neque aliquam ut. Vestibulum lacus nulla, efficitur eu tortor quis, faucibus euismod ante. Curabitur id rhoncus dui. Pellentesque at magna sit amet ligula mollis accumsan. Proin at ultrices sapien. Maecenas arcu diam, fringilla a bibendum vel, viverra vitae massa. Mauris sem lectus, venenatis nec auctor a, viverra quis orci.

Proin sapien nulla, pellentesque eget velit vitae, mollis ornare magna. Nullam at turpis enim. Duis semper arcu massa. Praesent dignissim purus non sapien aliquet vestibulum. Pellentesque luctus velit eget purus faucibus, at tristique libero suscipit. Nam commodo euismod diam in malesuada. Fusce a enim in eros semper interdum sit amet nec sapien. Aliquam sit amet est ut sem iaculis malesuada in sit amet leo. In mattis mi ut erat scelerisque feugiat vitae molestie sem. Morbi accumsan pharetra mauris eu scelerisque.
</div>

	<div class="thirdsecstyle" id="thirdsec">
	<div class="tipwhotitle" style="color:yellow;">PORTF�LIO</div>
 <div  style="float:left; width:33%; margin-left: 1%;">
  <div class="imgplustxtportf">
    <img class="imgport" src="componentes\imagens\grupo_globo.jpg" alt="Lights" style="width:100%">
    <div class="txtportfcard">GRUPO GLOBO</div>
  </div></div>
  <div  style="float:left; width:33%">
  <div class="imgplustxtportf">
    <img class="imgport" src="componentes\imagens\grupo_globo.jpg" alt="Lights" style="width:100%">
    <div class="txtportfcard">MINHA MANJOLA</div>
  </div></div>
  <div  style="float:left; width:33%">
  <div class="imgplustxtportf">
    <img class="imgport" src="componentes\imagens\grupo_globo.jpg" alt="Lights" style="width:100%">
    <div class="txtportfcard">PLANETA MOTEL</div>
  </div></div></div>
</body><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<jsp:include page="componentes/footer.jsp" />


<script>
	var myIndex = 0;
	carousel();

	function carousel() {
		var i;
		var x = document.getElementsByClassName("mySlidess");
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
		myIndex++;
		if (myIndex > x.length) {
			myIndex = 1
		}
		x[myIndex - 1].style.display = "block";
		setTimeout(carousel, 4000);
	}
</script>


</body>
</html>
