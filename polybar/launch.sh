killall -q polybar


#for m in $(polybar --list-monitors | cut -d":" -f1); do
#    MONITOR=$m polybar --reload bar1 &
#done

polybar --reload bar1 &
polybar --reload bar2 &

#if type "xrandr"; then
#  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#    MONITOR=$m polybar --reload bar1 &
#  done
#else
#  polybar --reload bar1 &
#fi
