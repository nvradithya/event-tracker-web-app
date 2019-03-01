
<!DOCTYPE html>
<html ng-app>
<head>


<title>Hello Angular Events</title>
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>

<script src="events.js" ></script>
</head>
<body>
	<div>
		<div ng-controller="Events">
			I have {{events.length}} events!!

			<ul class="events-container">
			<li ng-repeat="event in events">
			{{event.name}}
			</li>
			</ul>
		</div>


	</div>
</body>
</html>