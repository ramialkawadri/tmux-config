#!/bin/bash
rm ~/.tmux.conf
ln .tmux.conf ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
