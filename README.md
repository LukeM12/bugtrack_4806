# bugtrack_4806

+This repo currently contains various scripts for setting up and provisioning a vagrant development environment.
+In order to work more smoothly with Heroku, the code for the app will likely be stored in a separate repo while various odds and ends are kept here. This may change in the future.

This project will be for a bug hunting app that adds a game element to tracking and resolving bugs. The app will have  integration with the github API so that bugs will be retrieved and documented from github through the app. In addition, the app will add certain game elements to the process of bug resolving by having bugs with start and expiry times. These bugs, if completed before expiry, award the solver a certain amount of points that will be displayed on a leaderboard. These bugs will not be tracked by our app at any point they will all be made/resolved using the github API.

+
+Backlog
+
+		-implement calls and connections with github for bug tracking
+		-track the number of bugs currently unsolved in the hunt
+		-track how close the hunt is to being completed (meaning all bugs solved)
+		-display who has posted bugs
+		-display who has solved bugs
