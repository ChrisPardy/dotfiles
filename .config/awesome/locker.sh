#!/bin/sh

exec xautolock -detectsleep \
    -time 120 -locker "i3lock -i /home/chris/dotfiles/images/lock.png -t -d" \
    -notify 30 \
    -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"

