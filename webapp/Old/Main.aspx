﻿<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="apple-mobile-web-app-capable" content="yes">
<head runat="server">

    <link href="Styles/info_style.css" rel="stylesheet" type="text/css" />
    <title>Infographic Generator</title>
    <script type="text/javascript" src="../Scripts/info.js"></script>
</head>
<body onload="init()">
    <div id="main">
			<div id="part01">
				<div id="header">
						<img src="../images/header.jpg"></img>
						<p id="category">Sales</p>
						<p id="month">January</p>
				</div>
				<div id="infographic">
					<div id="info01">
						<h2>Retail Sale</h2>
						<canvas id="Retail_Sale" width="155" height="150">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
					</div>
					<div id="info02">
						<h2>Used Vehicle Sale</h2>
						<canvas id="Used_Vehicle_Sale" width="165" height="150">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
					</div>
					<div id="info03">
						<h2>Cost Per Sale</h2>
						<canvas id="Cost_Per_Sale" width="185" height="130">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
					</div>
					<div id="info04">
						<h2>Cost Per Sale</h2>
						<canvas id="Pump_In_Sale" width="630" height="400">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
					</div>
					<div id="dot01"></div>
					<div id="dot02"></div>
					<div id="dot03"></div>
					<div class="splitter"><img src="images/splitter.png"></img></div>
				</div>
			</div>
			<div id="part02">
				<p id="part02Title"></p>
				<div id="info05">
						<canvas id="Dealer_Retention01" width="135" height="135">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
						<canvas id="Dealer_Retention02" width="100" height="100">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
				</div>
				<div id="info06">
						<canvas id="Visit_Per_Customer01" width="135" height="135">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
						<canvas id="Visit_Per_Customer02" width="100" height="100">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
				</div>
				<div id="info07">
						<h2>Cost Per Sale</h2>
						<canvas id="Competitive_Segment_Sale" width="630" height="400">
							<!-- Insert fallback content here -->
							Sorry, your browser doesn't support canvas technology
						</canvas>
					</div>
			</div>
		</div>
</body>
</html>
