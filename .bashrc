# Partial customisation of ".bashrc" file :)
# User specific aliases and functions:

# Customizing PS1 variable (Colors and prompt appearence):
# \[\033[Z;YY;XXm\] - To define colors:
# Where Z = style; YY = background; XX = foreground.
PS1='\
\[\033[7;32;40m\]"\u" at \
"\[\033[7;32;40m\]\h" working in "\
\[\033[7;32;40m\]\w"\n\
\[\033[0;40;32m\]> \[\033[00m\]'
