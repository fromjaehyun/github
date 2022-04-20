<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<!-- <link rel="stylesheet" type="text/css" href="/resources/sumoselect.min.css"/> -->
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<!-- <script src="/resources/jquery.sumoselect.min.js"></script> -->

<script>
var page = 1;
var randomColor = ['f6c9cc', 'a8c0c0', 'FEBF36', 'FF7238', '6475A0', 'acc7bf', '5e5f67', 'c37070', 'eae160', 'bf7aa3', 'd7d967'];

$(window).scroll(function() {
    if ($(window).scrollTop() == $(document).height() - $(window).height()) {
      console.log(++page);
      $("#enters").append("<h1>Page " + page + "</h1><BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~<BR/>So<BR/>MANY<BR/>BRS<BR/>YEAHHH~");
      $("#enters").css("color","#"+randomColor[Math.floor(Math.random() * randomColor.length)] );
      

    }
});
if ($("body").height() < $(window).height()) {
    alert("There isn't a vertical scroll bar");
}
</script>
<body>
<div id="enters">
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
<h1>무한스크롤 색변경</h1>
</div>

</body>
</html>