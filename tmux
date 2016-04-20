bind -n C-k clear
bind-key X set-option -g status
set -g default-terminal "xterm-256color"

# Pane config
# set-option -g pane-border-fg cyan
set-option -g pane-border-bg black
set-option -g pane-active-border-fg blue
# set-option -g pane-active-border-bg yellow

# STATUS BAR CONFIG
# Set color scheme.
set-option -g status-fg white
set-option -g status-bg colour8
set-option -g status-attr default
set-option -g status-left "#[fg=colour248,bg=colour8,noreverse] #S #[bg=colour8] "
set-option -g status-left-length 52
set-option -g status-right "#[fg=colour248,bg=colour8]#{battery_percentage}🔋  %H:%M %d-%b-%y "
set-option -g status-right-length 100
set-option -g window-status-format "#[fg=colour248,bg=colour8]#I #[fg=colour248]#W "
set-option -g window-status-current-format "#[fg=colour255,bg=colour8]#I| #[fg=colour255]#W #F "
# Command/message line colors
set-option -g message-fg white
set-option -g message-bg colour8
