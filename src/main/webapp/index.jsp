
<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Space Science Website Template</title>
	
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="css/mobile.css">
	<script src="js/mobile.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="/preview/shared/previews.css" />

	
	<!-- Google Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-241068-1', 'auto');
	ga('send', 'pageview');
	
	</script>
	<!-- End Google Analytics -->
	

	<script src="/js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="/js/xenforo/xenforo.js?_v=77c96446"></script>


	<script>
	$(document).ready(function() {
		$("a[data-ga-event='click']").each(
			function() {
				if ($(this).data("gaCategory") && $(this).data("gaAction") && $(this).data("gaLabel")) {
					//console.log($(this).data("gaCategory") + " - " + $(this).data("gaAction") + " - " + $(this).data("gaLabel"));
					$(this).on('click', function() {
						ga('send', 'event', $(this).data("gaCategory"), $(this).data("gaAction"), $(this).data("gaLabel"));
						Piwik.getAsyncTracker().trackEvent($(this).data("gaCategory"), $(this).data("gaAction"), $(this).data("gaLabel"));
					});
				} else {
					console.error("missing attributes for google analytics event tracking");
				}
			}
		);
	});
	</script>

</head>
<body> <!-- Start Fixed Template Info Header -->
	<div id="templateInfo">
		<div>
			<h2><a target="_blank" href="/">&nbsp;<!-- FREE WEBSITE TEMPLATES --></a></h2>
				<ul class="navigation">
					
					<li class="download"><a href="/download/space-science/" data-ga-event="click" data-ga-category="Previews Top Bar" data-ga-action="Download Click" data-ga-label="Space Science Template">Download</a></li>     
					<li class="discuss"><a href="/discuss/space-science/" data-ga-event="click" data-ga-category="Previews Top Bar" data-ga-action="Discuss Click" data-ga-label="Space Science Template">Discuss</a></li>     		     
				</ul>
		</div>
	</div>  
	<div id="clearance">&nbsp;</div>
	<!-- End  Fixed Template Info Header -->
	
	
	
	<div id="page">
		<div id="header">
			<div>
				<a href="index.html" class="logo"><img src="images/logo.png" alt=""></a>
				<ul id="navigation">
					<li class="selected">
						<a href="index.html">Home</a>
					</li>
					<li>
						<a href="about.html">About</a>
					</li>
					<li class="menu">
						<a href="projects.html">Projects</a>
						<ul class="primary">
							<li>
								<a href="proj1.html">proj 1</a>
							</li>
						</ul>
					</li>
					<li class="menu">
						<a href="blog.html">Blog</a>
						<ul class="secondary">
							<li>
								<a href="singlepost.html">Single post</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="contact.html">Contact</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="body" class="home">
			<div class="header">
				<div>
					<img src="images/satellite.png" alt="" class="satellite">
					<h1>SOYUZ TMA-M</h1>
					<h2>SPACECRAFT</h2>
					<a href="blog.html" class="more">Read More</a>
					<h3>FEATURED PROJECTS</h3>
					<ul>
						<li>
							<a href="projects.html"><img src="images/project-image1.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="images/project-image2.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="images/project-image3.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="images/project-image4.jpg" alt=""></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="body">
				<div>
					<h1>OUR MISSION</h1>
					<p>This website template has been designed by <a href="https://freewebsitetemplates.com/">Free Website Templates</a> for you, for free. You can replace all this text with your own text.</p>
				</div>
			</div>
			<div class="footer">
				<div>
					<ul>
						<li>
							<h1>FEATURED VIDEO</h1>
							<a href="blog.html"><img src="images/mars-rover.jpg" alt=""><span></span></a>
						</li>
						<li>
							<h1>LATEST BLOG</h1>
							<ul>
								<li>
									<a href="blog.html"><img src="images/finding-planet.jpg" alt=""></a>
									<h1>FINDING PLANET X-123</h1>
									<span>FEBRUARY 6, 2023</span>
									<a href="blog.html" class="more">Read More</a>
								</li>
								<li>
									<a href="blog.html"><img src="images/new-satellitedish.jpg" alt=""></a>
									<h1>NEW SATELLITE DISH</h1>
									<span>FEBRUARY 3, 2023</span>
									<a href="blog.html" class="more">Read More</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="footer">
			<div class="connect">
				<div>
					<h1>FOLLOW OUR  MISSIONS ON</h1>
					<div>
						<a href="http://freewebsitetemplates.com/go/facebook/" class="facebook">facebook</a>
						<a href="http://freewebsitetemplates.com/go/twitter/" class="twitter">twitter</a>
						<a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus">googleplus</a>
						<a href="http://pinterest.com/fwtemplates/" class="pinterest">pinterest</a>
					</div>
				</div>
			</div>
			<div class="footnote">
				<div>
					<p>&copy; 2023 BY SPACE PROSPECTION | ALL RIGHTS RESERVED</p>
				</div>
				<div style="text-align: center;">
				<br>
				
				</div>
				</div><!-- end of templatePreview--><script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1755325837,
		today: 1755320400,
		todayDow: 6
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: [],
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "77c96446",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>
			</div>
		</div>
	</div>
</body>
</html>