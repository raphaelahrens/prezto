# Authors:
#   Raphael Ahrens
#

# Return if requirements are not found.
if [[ $(lsb_release -si) != Ubuntu ]]; then
  return 1
fi

alias fd=fdfind
