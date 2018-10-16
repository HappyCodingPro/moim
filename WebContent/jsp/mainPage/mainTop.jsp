<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="../css/section_ul.css" rel="stylesheet" type="text/css" />
<link href="../css/topMenu.css" rel="stylesheet" type="text/css" />
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(function($){
	var tab = $('.tab_face');
	tab.removeClass('js_off');
	function onSelectTab(){
		var t = $(this);
		var myclass = [];
		t.parentsUntil('.tab_face:first').filter('li').each(function(){
			myclass.push( $(this).attr('class') );
		});
		myclass = myclass.join(' ');
		if (!tab.hasClass(myclass)) tab.attr('class','tab_face').addClass(myclass);
	}
	tab.find('li>a').click(onSelectTab).focus(onSelectTab);
});
</script>
</head>
<body>
 <header>
        <img alt="" src="../img/main/title.png">
         <nav id="mainMenu">
     		<!-- UI Object -->
<div class="tab_face m1 s1">
	<ul>
	<li class="m1"><a href="#"><span>Menu 1</span></a>
		<ul>
		<li class="s1"><a href="#">Menu 1-1</a></li>
		<li class="s2"><a href="#">Menu 1-2</a></li>
		<li class="s3"><a href="#">Menu 1-3</a></li>
		</ul>
	</li>
	<li class="m2"><a href="#"><span>Menu 2</span></a>
		<ul>
		<li class="s1"><a href="#">Menu 2-1</a></li>
		<li class="s2"><a href="#">Menu 2-2</a></li>
		<li class="s3"><a href="#">Menu 2-3</a></li>
		</ul>
	</li>
	<li class="m3"><a href="#"><span>Menu 3</span></a>
		<ul>
		<li class="s1"><a href="#">Menu 3-1</a></li>
		<li class="s2"><a href="#">Menu 3-2</a></li>
		<li class="s3"><a href="#">Menu 3-3</a></li>
		</ul>
	</li>
	<li class="m4"><a href="#"><span>Menu 4</span></a>
		<ul>
		<li class="s1"><a href="#">Menu 4-1</a></li>
		<li class="s2"><a href="#">Menu 4-2</a></li>
		<li class="s3"><a href="#">Menu 4-3</a></li>
		</ul>
	</li>
	</ul>
</div>
<!-- //UI Object -->
     	 </nav>
        </header>
</body>
</html>