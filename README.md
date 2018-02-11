# Swift Xcode Templates
Xcode Templates allow you to create new projects with preset groups and folders.

# To Install
Simply put these folders into this location:
Macintosh HD > Users > [Username] > Library > Developer > Xcode > Templates > Custom

# Notes:
 * You may have to show the Library folder. In Finder, select your user folder (Macintosh HD > Users > [Username]) and then bring up View Options with COMMAND + J. Then check "Show Library Folder". If that option isn't available, look below:
 * Since Sierra you can now use `COMMAND + SHIFT + .` to show hidden files. This will reveal the Library folder.
 * You may have to create the "> Templates > Custom" folder first.
 * Be sure to install the MVC Application.xctemplate too. Some of the templates require this template.
 * Only available for the Swift language.

# To Use
When you create a new Xcode project, scroll down and you will see a Custom section with these templates listed.
When you create a new project with the templates, you may have to set the Main.storyboard as the startup storyboard by:
1. Select your project in the Project Navigator pane.
2. Select your target project.
3. On the General tab, under Deployment Info, go to Main Interface and select Main.storyboard.
