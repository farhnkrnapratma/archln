$env.config.show_banner = false
$env.EDITOR = "nvim"

alias c = clear
alias d = rm -rf
alias e = nvim
alias x = exit
alias l = ls -la
alias sudo = sudo-rs
alias u = paru -Syu

fastfetch

mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")

source ~/.zoxide.nu
