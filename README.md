# codepath-prework
Codepath prework public


# Prework - *Name of App Here*

Submitted by: **Roberto Lopez**

**ios101-prework* is an app that... displays 3 label texts with my name, university, ideal job profession and picture. It also has a button that when pressed changes the background color, the text for the ideal job profession, and the picture. 

Time spent: **1.5** hours spent in total

## Required Features

The following **required** functionality is completed:

- [✔️] Users are see a screen with three labels and a button
- [✔️] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

Here is a reminder on how to embed Loom videos on GitHub. Feel free to remove this reminder once you upload your README. 

[Guide]](https://www.youtube.com/watch?v=GA92eKlYio4) .

## App Brainstorming (Step 4)
Favorite Applications to use:
1. Spotify
    features that make it great/convenient
    a. The ability to download music to play offline without internet connection
    b. The ability to set a sleep timer for intervals of time or until the end of the podcast episode
    c. The ability to create a shared playlist with multiple other useers

2. Kindle 
    features that make it convenient to use
    a. It's able to remember the last page you stopped reading across different devices
    b. The ability to download books to read offline
    c. It's reccomended feature based on the boks you've been searching up on amazon and audible
    
3. GET Mobile 
    Features that make this app convient to manage school meal plan funds
    a. It's able to show every transcation since the start of the school year
    b. It's able to generate a scan card of your ID 
    c. It's able to add funds to your meal plan and student plan
    
4. UCSC Menu
    Features that make this dinning hall app useful
    a. The ability to see what meals are being served at each college dinning hall
    b. The ability to calculate how many swipes you have left based on your total slug points (dollars) and the numbers of swipes per day you plan to swipe
    c. The ability to integrate the scan card of your ID from the GET Mobile App
    

I'd love to build an app to help announce lost items found around campus. The issue I see is that when a lost item is found on campus, the person who tries to post about the item online is limited to whatever social media they use such as twitter, snapchat, instagram, etc. That's why I want to make a app for our campus where it's easy to post and announce lost items. It'd have a bulleten board with posts that first show lost item, a picture of it, the name of the person who found it, their student email and finally the time it was found. Ideally on the front page it would also have ways to filter out the posts based on time item was found and general location. When clicking on the post, it would be nice to reveal some more details like how to contact the user who found the item, a small description of what the user found and when they're available to meet up. 

## Notes

One challenged faced when making the app was trying to change the label text of the ideal job title through through the viewcontroller. I had a bit of trouble trying to connect the IBOutlet of the label to the code. I accidently placed the IBOutlet near the end of the UIViewController function so when I tried adding the line to cchange the text of the jobTitle label inside the changeBackgroundColor function which was above the IBOutlet the code was giving me an error telling me it could not identify the variable jobTitle. I fixed this issue by going through the code from top to bottom and realizing that the jobTitle IBOutlet should go near the top of the UIViewController Function.  


## License

    Copyright [2025] [Apache]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
