# Цветовая тема и удобства
set -g theme_nerd_fonts yes
set -U fish_greeting ""

# alias'ы
alias upd='sudo pacman -Syu'
alias ls='ls --color=auto -h'

if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x http_proxy socks5h://127.0.0.1:1080
set -x https_proxy socks5h://127.0.0.1:1080
set -x ftp_proxy socks5h://127.0.0.1:1080
set -x all_proxy socks5h://127.0.0.1:1080
