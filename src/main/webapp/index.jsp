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
$(function(){ 

	  $("button").click(function(){
	    $(".modal").fadeIn();
	    setTimeout(() => $(".modal").fadeOut(), 3000);
	  });
	});

</script>
<style>
.modal{ 
  position:absolute; 
  width:100%; height:100%; 
  background: rgba(0,0,0,0.8); 
  top:0; left:0; 
  display:none;
}
.modal_content{
  width:400px; height:200px;
  background:#fff; border-radius:10px;
  position:relative; top:50%; left:50%;
  margin-top:-100px; margin-left:-200px;
  text-align:center;
  box-sizing:border-box; padding:74px 0;
  line-height:23px; cursor:pointer;
}
</style>
<body>
<button>모달창</button>

<div class="modal">
  <div class="modal_content" 
       title="클릭하면 창이 닫힙니다.">
    영상넣는자리
  </div>
</div>

</body>
</html>