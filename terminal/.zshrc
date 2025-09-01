if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/tokyonight_storm.omp.json)"
fi

alias ls='eza --icons -a'
alias tree='eza -TL 2 --icons'
alias ytdl='yt-dlp -f "mp4" -o ~/Downloads/"%(title)s.%(ext)s"'