send-keys 'tail -f /var/log/monitor.log' C-m
split-window -v -p 75
split-window -h -p 30
send-keys 'top' C-m
select-pane -t 1
split-window -v
send-keys 'weechat' C-m