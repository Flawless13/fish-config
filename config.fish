set fish_greeting ""
set -gx PATH /usr/local/sbin $PATH
set -x DOCKER_HOST tcp://192.168.59.103:2375
set -x GOPATH $HOME/antelope_build
rvm use 2.1 > /dev/null

function fish_prompt
  ~/powerline-shell-custom/powerline-shell.py $status --shell bare ^/dev/null
end

#set fish_function_path $fish_function_path "/Users/spencers/powerline/powerline/bindings/fish"
#powerline-setup

function notify --description='Notifications through terminal'
        terminal-notifier -activate com.googlecode.iterm2 -title "New iTerm Message" -subtitle "A message from your shell:" -message "$argv"
end

