# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.multiple_lights.Debug:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/Debug/multiple_lights:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/Debug/multiple_lights


PostBuild.multiple_lights.Release:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/Release/multiple_lights:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/Release/multiple_lights


PostBuild.multiple_lights.MinSizeRel:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/MinSizeRel/multiple_lights:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/MinSizeRel/multiple_lights


PostBuild.multiple_lights.RelWithDebInfo:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/RelWithDebInfo/multiple_lights:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_8/multiple_lights/RelWithDebInfo/multiple_lights




# For each target create a dummy ruleso the target does not have to exist
