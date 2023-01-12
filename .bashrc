# Partial customisation of ".bashrc" file :)
# User specific aliases and functions:

# Customizing PS1 variable (Colors and prompt appearence):
#
# \[\033[{STYLE};{BACKGROUND};{FOREGROUND}m\]
# Where:

# STYLE           FOREGROUND       BACKGROUND
# 1 - bold        30 - black       40 - black
# 2 - blurred     31 - red         41 - red
# 4 - underlined  32 - green       42 - green
# 5 - flashing    33 - yellow      43 - yellow
# 7 - reverse     34 - blue        44 - blue
# 8 - hidden      35 - purple      45 - purple
#                 36 - cian        46 - cian
#                 37 - light grey  47 - light grey

PS1='\
\[\033[1;32m\]"\u" at \
"\[\033[1;32m\]\h" working in "\
\[\033[1;32m\]\w"\n\
\[\033[1;32m\]>> \[\033[00m\]'
