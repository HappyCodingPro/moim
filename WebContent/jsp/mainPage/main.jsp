
<!-- 2018-10-16 해피코딩 스타트! -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>HTML5</title>
<link href="../../css/main//main.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/calender.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/footer.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/section_ul.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/topMenu.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/rightTool.css" rel="stylesheet" type="text/css" />
<link href="../../css/main/lselection.css" rel="stylesheet" type="text/css" />
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
<style type="text/css">


</style>
</head>
<body>
    <div id="wapper">
        <!--헤더시작-->
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
        <!--네비게이션-->
        <nav id=navnav>
            
            <div class="lsection">
		<h2 class="hx">추천 모임</h2>
		<div class="tx">contents</div>
		<a class="section_more" href="#"><span>›</span> more</a>
		</div>
            <div class="lsection2">
		<h2 class="hx">친구 목록</h2>
		<div class="tx">contents</div>
		</div>
		<div class="addFriend">
         <h2 class="hx">친구 추가</h2>
         <input type="text" class="aftext">
         <input type="button" class="afbutton" value="추가">
         </div>
        </nav>
        <!--콘텐츠부분-->
        <section>
        <br>
        <br>
                <div id="calendar-wrap">
            <header>
                <h1>December 2017</h1>
            </header>
            <div id="calendar">
                <ul class="weekdays">
                    <li>Sunday</li>
                    <li>Monday</li>
                    <li>Tuesday</li>
                    <li>Wednesday</li>
                    <li>Thursday</li>
                    <li>Friday</li>
                    <li>Saturday</li>
                </ul>

                <!-- Days from previous month -->

                <ul class="days">
                    <li class="day other-month">
                        <div class="date">27</div>                      
                    </li>
                    <li class="day other-month">
                        <div class="date">28</div>
                        <div class="event">
                            <div class="event-desc">
                                HTML 5 lecture with Brad Traversy from Eduonix
                            </div>
                            <div class="event-time">
                                1:00pm to 3:00pm
                            </div>
                        </div>                      
                    </li>
                    <li class="day other-month">
                        <div class="date">29</div>                      
                    </li>
                    <li class="day other-month">
                        <div class="date">30</div>                      
                    </li>
                    <li class="day other-month">
                        <div class="date">31</div>                      
                    </li>

                    <!-- Days in current month -->

                    <li class="day">
                        <div class="date">1</div>                       
                    </li>
                    <li class="day">
                        <div class="date">2</div>
                        <div class="event">
                            <div class="event-desc">
                                Career development @ Community College room #402
                            </div>
                            <div class="event-time">
                                2:00pm to 5:00pm
                            </div>
                        </div>                      
                    </li>
                </ul>

                    <!-- Row #2 -->

                <ul class="days">
                    <li class="day">
                        <div class="date">3</div>                       
                    </li>
                    <li class="day">
                        <div class="date">4</div>                       
                    </li>
                    <li class="day">
                        <div class="date">5</div>                       
                    </li>
                    <li class="day">
                        <div class="date">6</div>                       
                    </li>
                    <li class="day">
                        <div class="date">7</div>
                        <div class="event">
                            <div class="event-desc">
                                Group Project meetup
                            </div>
                            <div class="event-time">
                                6:00pm to 8:30pm
                            </div>
                        </div>                      
                    </li>
                    <li class="day">
                        <div class="date">8</div>                       
                    </li>
                    <li class="day">
                        <div class="date">9</div>                       
                    </li>
                </ul>

                    <!-- Row #3 -->

                <ul class="days">
                    <li class="day">
                        <div class="date">10</div>                      
                    </li>
                    <li class="day">
                        <div class="date">11</div>                      
                    </li>
                    <li class="day">
                        <div class="date">12</div>                      
                    </li>
                    <li class="day">
                        <div class="date">13</div>                      
                    </li>
                    <li class="day">
                        <div class="date">14</div><div class="event">
                            <div class="event-desc">
                                Board Meeting
                            </div>
                            <div class="event-time">
                                1:00pm to 3:00pm
                            </div>
                        </div>                      
                    </li>
                    <li class="day">
                        <div class="date">15</div>                      
                    </li>
                    <li class="day">
                        <div class="date">16</div>                      
                    </li>
                </ul>

                    <!-- Row #4 -->

                <ul class="days">
                    <li class="day">
                        <div class="date">17</div>                      
                    </li>
                    <li class="day">
                        <div class="date">18</div>                      
                    </li>
                    <li class="day">
                        <div class="date">19</div>                      
                    </li>
                    <li class="day">
                        <div class="date">20</div>                      
                    </li>
                    <li class="day">
                        <div class="date">21</div>                      
                    </li>
                    <li class="day">
                        <div class="date">22</div>
                        <div class="event">
                            <div class="event-desc">
                                Conference call
                            </div>
                            <div class="event-time">
                                9:00am to 12:00pm
                            </div>
                        </div>                      
                    </li>
                    <li class="day">
                        <div class="date">23</div>                      
                    </li>
                </ul>

                        <!-- Row #5 -->

                <ul class="days">
                    <li class="day">
                        <div class="date">24</div>                      
                    </li>
                    <li class="day">
                        <div class="date">25</div>
                        <div class="event">
                            <div class="event-desc">
                                Conference Call
                            </div>
                            <div class="event-time">
                                1:00pm to 3:00pm
                            </div>
                        </div>                      
                    </li>
                    <li class="day">
                        <div class="date">26</div>                      
                    </li>
                    <li class="day">
                        <div class="date">27</div>                      
                    </li>
                    <li class="day">
                        <div class="date">28</div>                      
                    </li>
                    <li class="day">
                        <div class="date">29</div>                      
                    </li>
                    <li class="day">
                        <div class="date">30</div>                      
                    </li>
                </ul>

                <!-- Row #6 -->

                <ul class="days">
                    <li class="day">
                        <div class="date">31</div>                      
                    </li>
                    <li class="day other-month">
                        <div class="date">1</div> <!-- Next Month -->                       
                    </li>
                    <li class="day other-month">
                        <div class="date">2</div>                       
                    </li>
                    <li class="day other-month">
                        <div class="date">3</div>                       
                    </li>
                    <li class="day other-month">
                        <div class="date">4</div>                       
                    </li>
                    <li class="day other-month">
                        <div class="date">5</div>                       
                    </li>
                    <li class="day other-month">
                        <div class="date">6</div>                       
                    </li>
                </ul>

            </div><!-- /. calendar -->
        </div><!-- /. wrap -->
        <!-- UI Object -->

<div class="section_ul" id="section_ul1">
	<h2>최신 <em>공지사항</em></h2>
	<ul>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	</ul>
</div>

//UI Object

        UI Object
<div class="section_ul"  id="section_ul2">
	<h2>최신 <em>공지사항</em></h2>
	<ul>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	<li><span class="bu">›</span> <a href="#">무궁화 꽃이 피었습니다.</a><span class="time">2010.12.24</span></li>
	</ul>
</div> 
<!-- //UI Object -->

        
        </section>
        <!--사이드바-->
        <aside>
            <!-- UI Object -->
<div class="rsection">
	<h2 class="hx">바로가기</h2>
	<div class="tx">
	
	
	</div>
</div>
<!-- //UI Object -->


        </aside>
        <!--풋터-->
        <footer>
        <!-- UI Object -->
<!-- Footer -->
<Footer>
<div id="footer">
	<ul>
	<li class="frst">
		<a href="#" target="_blank">카페 도움말</a></li>
	<li>
		<a href="#" target="_blank">카페 이용약관</a></li>
	<li>
		<a href="#" target="_blank">카페 운영원칙</a></li>
	<li>
		<a href="#" target="_blank"><strong>개인정보취급방침</strong></a></li>
	<li>
		<a href="#" target="_blank">책임의 한계와 법적고지</a></li>
	<li>
		<a href="#" target="_blank">게시중단요청서비스</a></li>
	<li>
		<a href="#" target="_blank">고객센터</a></li>
	</ul>
	<address>
		<a class="logo" href="#" target="_blank"><img width="62" height="15" alt="NHN" src="http://static.naver.com/common/footer/logo_nhn.gif"></a>
		<em>Copyright ©</em>
		<a href="#" target="_blank">NHN Corp.</a>
		<span>All Rights Reserved.</span>
	</address>
</div>
</Footer>

    </div>
</body>
</html>


