<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Remember Our Winter</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="publicVersion" value="20210604"></c:set>
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}"></c:set>
<script src="<c:url value="/js/jquery-3.6.0.min.js" />"></script>
<script type="text/javascript" src="<c:url value='/js/main.js'/>"></script>
<script type="text/javascript" src="<c:url value='/js/jquery-snowfall.js'/>"></script>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/main.css?version=${publicVersion}'/>">
<script>
$(document).ready(function () {
    $("#winter").snowfall({deviceorientation : true, round : true, minSize: 1, maxSize:8,  flakeCount : 250});
});
</script>
</head>
<body>

<div class="container" id="winter">
  <section>
    <h1 style="color:#fff">Dear H</h1>
    <p>With a background like this in midsummer, are you confused whether it is snow or dust? Since you are a cold person, seeing the snowy emoticons may not give you much emotion, but first, I will start the four seasons with winter while thinking of a snowy night. If you think about it, it was winter that we got to know each other properly. It's about time I went to Sobaek Mountain. Even in Sobaek, we couldn't have a big conversation, but I think we could make a new relationship because you were willing to come. If I remember that day, you and I, who were swayed by strong winds on the summit road of Sobaek mountain, and you sitting on a bench in the middle of the descending road and taking medicines for skin. I remember sharing the bread you made with B. Oh, you are a loyal and kind person, so I remember being with a friend who came late because of a foot injury. But why write in English? It's because there are a lot of people around. So I should write this one like secret diary. I'm typing in a translator window on Google, so the grammar may be incorrect. But if you use a translator because it is cumbersome to interpret, I think it will translate well whether there are grammatical errors or not. would it be? I can't help it even if I want the content to be so jagged. That's the charm of everyday letters. To write a poetic letter, I will have to be too sharp. Oh, I don't even know what I'm writing. As usual, think of it as a stream of consciousness. First of all, the good green for the eyes below and the intense red that's bad for the eyes means Christmas. It's Maria's day. It's nice to be able to rest on Maria's Day.</p>
  </section>
</div>

<div class="container" id="winterRudolph">
  <section>
    <h1 style="color:#fff">After that</h1>
    <p>It reminds me of going down to the mountain called Umyeon and looking at the colorful lanterns. On the day of the Bodhisattva Guanyin, there were lanterns hanging from this mountain to the other. It was May, so it wasn't that long ago. It's only been a month now. If you think about it, the first time I met you was in October 2020, so it's only been 9 months. Are you surprised? Aren't you surprised I am very surprised Anyway, I'm glad that they seem to be getting used to each other to some extent within a short period of time. To some extent, you and I are a good match. In terms of telling a story that might be deep or giving and receiving anyway. Anyway, I don't think it wasn't when you and I were together that we got to know each other in earnest. So when you and I went to D's store with other friends. Oh, I suddenly remembered that. On the way out of Sook University Station for the second time, you looked at me and said, "Are you really okay? I'm fussy." And not long ago at your house you asked me twice, "Are you drunk yet?" The former was probably because I couldn't believe how much I drink, and the latter is after knowing a little bit about who I am anyway, so it's interesting and interesting that the same lines have different meanings. Anyway, we talked about alcohol for a while and passed by. If you think about it, you can think of various places besides the mountains, such as D's shop, the bike we rode on the Han River a while ago, your house, B's house, Yeoksam Station Exit 4, and Zoom. Are there any other places besides these? Oh, I realized something important. I don't think you ever asked me to meet you first.</p>
  </section>
</div>

<div class="container" id="winterTree">
  <section>
    <h1>Of course there have been times</h1>
    <p>When you invite me to P's house, when I say that I want to go to your house again, you answer that I can go there anytime, or if I ask you to go somewhere, there is a high probability that you accepted. But I don't think you ever asked me to go somewhere first. Except for studying on Zoom only. You said that you like to tour the village, so you said that you would like to visit the village of Sadang-dong someday, and it was good because you said that there are more regrets in our house than you think, but it was very moving that you thought about having a quick dinner with me a few days ago. I know you're busy because you have homework once a week. I know you often take time out when I propose to go out. But now sometimes you have to call me. Because in the summer I only go out at night (because sunlight gives my head a headache) and I have an exam at the end of July (I'm hoping to pass this time) and I'll never make an appointment in advance until then. Come to think of it, I changed the offline study to online, but I hope you don't think that we don't have to meet just because we see each other every Saturday. Because meeting every Saturday is non-face-to-face. And our study, until June. That's shocking. Time is going very fast. P.S. It was written with a translator, but when I turned the reverse translation from English to Korean, it was a mess. Please take it into account cuz you are good at singing a popsong. I will write in Korean for the next chapter.</p>
    <div id="button">
		<button type="button" class="toSpring" onclick="location.href='./jsp/spring.jsp'">N E X T</button>
    </div>
  </section>
</div>

<a id="back-top" href="#top"><img src="./image/backToTop.png" /></a>

</body>
</html>