# Sketchup-extension-outline

## What is this?
Absolute barebones for starting a new plugin in sketchup. I found this useful since I have been making multiple small plugins for a larger project, and will eventually integrate them.  However, it is easier to test one part at a time and write many smaller plugins.  This shell saves me a lot of time so I have made it public.

## How do I customize?
Start with a ruby script named *myFile.rb*.  Make a folder with the same name, add a *main.rb* file to it.  SketchUp loads the folder when the first script is detected.  Next the main file is called and a module within is it called.  In our example we output "Hello World" into our console

You can see the output inside Sketchup Ruby Console.  Go to Window > Ruby Console, to bring it up.

## How do I add this to my SketchUp?
Move the script and the folder with the main into the Plugins folder.  On mac this is found at ~/Library/Application\ Support/SketchUp\ 2017/SketchUp/Plugins/
