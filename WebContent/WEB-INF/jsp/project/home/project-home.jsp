<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<body>
		<div class="bodyContent">
			<div id="jquery-tabs">
				<ul>
					<li><a href="#tabs-1">home</a></li>
					<li><a href="#tabs-2">projects</a></li>
					<li><a href="#tabs-3">partners</a></li>
				</ul>
				<div id="tabs-1">
					<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a,
						risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris.
						Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem.
						Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo.
						Vivamus sed magna quis ligula eleifend adipiscing. Duis orci.
						Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam
						molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut
						dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique
						tempus lectus.</p>
				</div>
				<div id="tabs-2">
					${msg}
				</div>
				<div id="tabs-3">
					PARTNERS
				</div>
			</div>
		</div>
	</body>
</html>