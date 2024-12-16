swww clear-cache

swww-daemon &
sleep 1

swww img /home/mohammad/cur.gif

rm /home/mohammad/.cache/wal/schemes/_home_mohammad_cur_gif_dark_None_None_5440140_1.1.0.json

wal -i /home/mohammad/cur.gif