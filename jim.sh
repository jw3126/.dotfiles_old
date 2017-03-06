#!/bin/bash
SESSION=jim

# ids of vim/julia panes
PVIM=1
PJULIA=0

tmux new-session -d -s $SESSION


tmux split-window -v
tmux select-pane -t $PVIM
tmux send-keys "vim $1" Enter

tmux select-pane -t $PJULIA
tmux send-keys "julia" Enter # C-l

tmux select-pane -t $PVIM

tmux attach-session -t $SESSION
