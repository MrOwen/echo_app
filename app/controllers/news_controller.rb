class NewsController < ApplicationController
  include NewsHelper

  def display
    @tab1_header = "ISS astronauts will answer your questions by Google+ Hangout on February 22nd"
    @tab1_body1 = "ISS astronauts Kevin Ford, Tom Marshburn, Chris Hadfield will be answering questions from space on a Google+ Hangout. From 11am to 12pm EST on February 22nd, the three will address viewers at google.com/+NASA, taking a combination of pre-recorded video questions and real-time ones from social networks. If you're interested in recording a question, you'll have until February 12th to upload a YouTube video of 30 seconds or less tagged with #askAstro. The same tag can be used for text questions on Twitter, YouTube, or Google+, and a Facebook page will be opened on the 22nd."
    @tab_body2 = "Though it's not clear how much they've taken off as a social tool, Hangouts have become popular as a form of open press conference, with the White House particularly holding them to connect with citizens. Chris Hadfield, meanwhile, has done everything from record the first song in space to answer interview questions from William Shatner."

    @tab2_header = "Windows Blue will reportedly put most Microsoft products on a yearly upgrade cycle"
    @tab2_body1 = "We knew that Microsoft was preparing Windows Blue in an attempt to put its flagship desktop and mobile operating systems on a yearly upgrade cycle, but now ZDNet is reporting that it is part of a company-wide initiative to update a number of different Microsoft services. According to the report, Blue may update services like Skydrive, Hotmail, and others, as well as Windows Server. The slew of updates aren't expected to hit the same day, but will likely all launch in the summer or fall of this year."
    @tab2_body2 = "The new initiative could make Microsoft more competitive with rivals Apple and Google, both of whom follow a yearly upgrade schedule for their products. As it currently stands, Microsoft's upgrade schedule is erratic and slow in comparison, with various development teams releasing updates for their products every two to three years. According to ZDNet, the Windows Blue update will likely bring new versions of Internet Explorer, Bing, and other apps, as well as kernel and driver updates intended to improve battery life and performance. Other than that, there are few specifics on what features Blue will add, but ZDNet does specify that the update could be released through the Windows Store."

    @tab3_header = "Pixar animator makes the NFL season better by drawing each game as a mascot battle"
    @tab3_body = "Did you watch the October football match between the Giants and the Cowboys? Would you rather have watched a mortal battle between a literal, club-wielding giant and a half-dozen cowboys armed with lassos? Austin Madison, a Pixar animator who's worked on Up and Ratatouille, has spent this NFL season documenting the results of games by sketching fights between visual representations of each team, from the obvious (tigers, panthers, and ravens) to the more unusual (the Boondock Saints, Master Chief, and a circle of phone chargers). He's even drawn a blow-by-blow of the Super Bowl, including a blacked-out third quarter."

    @tab4_header = "The mind behind Vine explains the app's design"
    @tab4_body = 'Many people will be happy using Vine without wondering why it looks the way it does, but if you\'re curious about things like the lack of a "record" button or bottom menu bar, head over to the Vine blog to read co-founder and creative director Rus Yusupov explain how the app was built. "Old things are beautiful, but new things should look, well... new," says Yusupov. "That\'s why Vine doesn\'t have a play button. It also doesn\'t have a pause button, a timeline scrubber, a blinking red light, or dials and a brushed-metal finish to give you the impression that you\'re using a dusty video camera."'

    @built_table = table_builder(Requirement.all)
    @requirements = Requirement.all.flatten
  end
end
