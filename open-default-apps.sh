# comandos para abrir os aplicativos
subl && sleep 2 && ./wmov.sh mov 'Sublime' 1 2

gnome-terminal && sleep 2 && ./wmov.sh mov 'dev3@dev3' 3

google-chrome &
sleep 3 && ./wmov.sh mov 'Google' 1

slack &
sleep 5 && ./wmov.sh mov 'Slack' 5


# maximinizar todos os aplicativos
window_ids=$(wmctrl -l | cut -f1 -d " ")
for window_id in $window_ids
do
  wmctrl -i -r "$window_id" -b add,maximized_vert,maximized_horz
done
