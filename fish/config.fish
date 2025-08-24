# I don't know what
if status is-interactive
  # Commands to run in interactive sessions can go here
end

# clear things up
function fish_greeting
end

# starup
source (/usr/bin/starship init fish --print-full-init | psub)
fastfetch -c examples/27

# alias
alias ip="ip -c"
alias tree="tree -C"
