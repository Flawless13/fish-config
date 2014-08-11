function notify --description='Notifications through terminal'
	terminal-notifier -activate com.googlecode.iterm2 -title "New iTerm Message" -subtitle "A message from your shell:" -message "$argv"
end
