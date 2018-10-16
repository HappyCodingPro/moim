<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link href="../../css/map/dropButton.css" rel="stylesheet" type="text/css" />
<link href="../../css/map/mapLayout.css" rel="stylesheet" type="text/css">
<link href="../../css/map/mapSelectOption.css" rel="stylesheet" type="text/css">
<link href="../../css/map/mapSelectOption.css" rel="stylesheet" type="text/css">
<link href="../../css/map/mapSelectOption.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>


<body>


<div id="wrap">
	<p>여기모여</p>
	<!-- header -->
	<div id="header">
	<div class="container">
  		
  		<div class="dropdown">
    		<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"> 모임
    		<span class="caret"></span></button>
    		<ul class="dropdown-menu">
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
      		
    		</ul>
  		</div>
  		
  		 		<div class="dropdown">
    		<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"> 주제
    		<span class="caret"></span></button>
    		<ul class="dropdown-menu">
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
    		</ul>
  		</div>
  		
  		 		<div class="dropdown">
    		<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"> 연령층
    		<span class="caret"></span></button>
    		<ul class="dropdown-menu">
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
      		<li><a href="#">내용</a></li>
    		</ul>
  		</div>
 		 		
	</div> <!-- 콘테이너 -->
	</div>  <!-- 해더 -->




	<!-- //header -->
	<!-- container -->
	<div id="container">
		<p>#container</p>
		<!-- snb -->
		<div class="snb">
			<p>.snb</p>
		</div>
		<!-- //snb -->
		<!-- content -->
		<div id="content">
			<div id="map" style="width:1650px;height:890px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=83a52f44f4e027f6f7a5807e389ad5a2"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new daum.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new daum.maps.Map(container, options);
	</script>
		</div>
		<!-- //content -->
	</div>
	<!-- //container -->
</div>
</body>

</html>