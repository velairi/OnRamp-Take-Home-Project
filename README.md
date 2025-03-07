# OnRamp-Take-Home-Project

<b>Screenshots</b>
- Found in the files above!


<b>Project Requirements</b>
- Create a weather app that requests and retrieves users location and then returns daily forecasts for that location in the form or a tableview or collectionview, then on didSelect, user will be taken to a page that shows the datapoint summary of the forecast.

<b>What I've Accomplished So Far</b>
- Made API calls to DarkSkyAPI using Foundation framework
- Was able to parse the JSON information received from the API
- Created a tableview with daily forecasts, icons, high/low temperature for the next seven-eight days 
- Created a summary page that displayed the summary for each daily forecast
- Forecasts were made based on location 
- Asked user for permission to use their location

<b>Assumptions</b>
- Made the assumption that we're looking for a week of forecasts
- Made the assumption that we're supporting devices iOS 10 and up
- Made the assumption that the app should stay in portrait mode

<b>What I need to do</b>
- Obtain user's location: I haven't been able to get this to work. For location I have to test on a real device, the problem is my Xcode does not want to build on my iPhone right now for some version 13.3 reason and states that I have to update Xcode.
  - Once user's location is obtained, I need to pass it into my updateWeatherForLocation() method and change around the code a bit so that it can accept a CLLocationCoordinate2D. (Right now it's taking in a string of any city, because it was easier to test)
- Remove "Start" button (which asks for location permissions) after user has given us authorization.
- Turn app's MVC design pattern to MVVM
- Add one more ViewController
- Persist data


Currently, what you will see in the app is the forecasts for San Francisco for the next eight days and a start button that requests user location, but does not connect to getting user location (yet!).
