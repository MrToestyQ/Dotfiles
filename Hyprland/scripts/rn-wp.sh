ls -a /home/q/Pictures/wallpapers/ | \
shuf -n1 | \
xargs -I % swww img /home/q/Pictures/wallpapers/% \
--transition-type grow \
--transition-fps 60 \
--transition-pos 1070,1050


