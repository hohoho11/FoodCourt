<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
	function a(url) {
		location.href="index.jsp?url="+url;
	}
</script>
<header class="logolist">
        <div class="row">
            <div class="col-6 col-md-3 logo" onclick="a(1)"><img src="img/logo1.png" alt=""></div>
            <div class="col-6 col-md-3 logo" onclick="a(2)"><img src="img/logo2.png" alt=""></div>
            <div class="col-6 col-md-3 logo" onclick="a(3)"><img src="img/logo3.png" alt=""></div>
            <div class="col-6 col-md-3 logo" onclick="a(4)"><img src="img/logo4.png" alt=""></div>
        </div>
        <div class="row">
            <div class="col-6 col-md-3 logo" onclick="a(5)"><img src="img/logo5.png" alt=""></div>
            <div class="col-6 col-md-3 logo" onclick="a(6)"><img src="img/logo6.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo7.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo8.png" alt=""></div>
        </div>
</header>