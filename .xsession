# LANG
export lang=en_US.UTF-8

# KSH
export ENV=$HOME/.kshrc

# XRESOURCES
xrdb -merge /home/eren/.Xresources

# XIDLE
xidle &

# BEEP
xset b off

# RUBY
export PATH=$PATH:/home/eren/.gem/ruby/2.5/bin/

# PYTHON
export PATH=$PATH:/home/eren/.local/bin/

# CONKY
conky &

# CLOCK
xclock &

# REDSHIFT
redshift -P -O 3500 &

# BACKGROUND
feh --bg-scale /home/eren/Images/p9.png &

# WM
exec ck-launch-session cwm
