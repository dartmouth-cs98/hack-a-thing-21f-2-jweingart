# Hack Technology / Project Attempted


## What you built? 

(1) Grant and I attempted to build a simple game that sends you a text message when you lose. Grant built the basic Swift "High Low" game, and I worked on calling the Twilio API to send a message. I have been stuck on a network error response from Twilio, that is tough to debug. To use this package "game-tutorial", you first must add Twilio credentials, and then add Alamo as a dependency:
  - go to product => scheme => Edit scheme in XCode, and add Twilio information in environment variables
  - go to file => Add Packages => add https://github.com/Alamofire/Alamofire.git
(2) After hitting a roadblock in this game, I attempted to use the (Brand new!) Apple Screentime Api and build an app that uses that. There are very few tutorials online, so I was forced to follow the Apple Marketing video, which was difficult to follow. I'm also stuck here on some compiler issues.

Include some screenshots.
[How?](https://help.github.com/articles/about-readmes/#relative-links-and-image-paths-in-readme-files)

## Who Did What?
- Grant built the fully functional "high low" game.
- I built the (not working) extention on this game. Currently, it calls the Twilio API and gets an error back
- I also built the Breeze game, which tries to use the ScreenTime API but gets errors as well.

## What you learned
- It can be very difficult to use external packages in Swift.
- How to code in Swift (I've never built apps before)
- General sense of ScreenTime functionality... but still confused how to implement it.
- How to send messages to any number using Twilio

## Authors
- John Weingart

## Acknowledgments
https://www.zerotoappstore.com/how-to-make-an-ios-game.html
https://developer.apple.com/videos/play/wwdc2021/10123/
https://www.twilio.com/blog/2018/03/sending-text-messages-in-swift-with-twilio.html

