if status is-interactive
    # Commands to run in interactive sessions can go here
end

# abbr
abbr -a up export https_proxy=http://127.0.0.1:7890
abbr -a sps sudo pacman -S
abbr -a update sudo pacman -Syyu -y
abbr -a r ranger 
abbr -a f nvim ~/.fishrc



# PFETCH if on wm
pfetch

export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
