### Hooks for the editor to set the default target
current: target

target pngtarget pdftarget vtarget acrtarget: journal.html 

##################################################################

# make files

Sources = Makefile .gitignore README.md stuff.mk LICENSE.md journal.md
include stuff.mk

##################################################################

### Data folder (since we can't make DHS data public)

##################################################################

## Content


######################################################################
### Crib

%: data/%
	$(copy)

### Makestuff

## Change this name to download a new version of the makestuff directory
# Makefile: start.makestuff


-include $(ms)/git.mk
-include $(ms)/visual.mk

-include $(ms)/wrapR.mk
# -include $(ms)/oldlatex.mk
