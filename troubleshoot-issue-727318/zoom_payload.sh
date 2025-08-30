#!/bin/bash

# 1. Disable bash and zsh history logging to avoid leaving any command traces
unset HISTFILE             # Unset Bash history file variable (no commands will be recorded to ~/.bash_history)
export HISTFILESIZE=0      # Optional: prevent any history from being saved to the history file
export HISTSIZE=0          # Optional: clear in-memory history and disable history list
# (Note: On macOS, the default shell is zsh, which also uses the HISTFILE variable, so this covers zsh as well.)

