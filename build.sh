#I couldn't get Silica or Afto working, so I'm using a builder called mothman instead. I really don't like to use these obscure, error riddled libraries (much less make them a requirement here), but I just couldn't get the others to work as I am inexperience
# I'm using a modified version of mothman to fix errors and automate some formatting. You can do "pip install mothman", but your mileage may vary, since a fresh install of mothman causes multiple errors, and also the depictions are busted, and as of writing this, I'm working on just straight up removing them.
#If you're reading this and/or making modifications to this, godspeed, and I hope you're better at this than I am.
#TL;DR: "pip install mothman", but you've gotta modify it or else there's errors
mothman build seanthegleaming.github.io


#uncomment below line to make the terminal stay open after running (it comes in handy when modifying mothman). its a hacky solution, but that's the name of the game with this bs.
$SHELL