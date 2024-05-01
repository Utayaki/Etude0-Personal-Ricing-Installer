#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Adding PATH
PATH=$PATH:~/.local/bin # Python
PATH=$PATH:/usr/lib/node_modules # NPM
#PATH=$PATH:/usr/bin/ninja # Ninja
# PATH=$PATH:/opt/anaconda/bin # Conda
# PATH=$PATH:/opt/anaconda/bin/activate
# Adding C & CXX compilators and managers
# export CMAKE_C_COMPILER=/usr/bin/gcc
# export CMAKE_CXX_COMPILER=/usr/bin/g++

# exporting for CJK input
# export GTK_IM_MODULE=fcitx
# export QT_IM_MODULE=fcitx
# export SDL_IM_MODULE=fcitx
# export XMODIFIERS="@im=fcitx"

export XMODIFIERS="@im=fcitx5"
export XMODIFIER="@im=fcitx5"
export GTK_IM_MODULE=fcitx5
export QT_IM_MODULE=fcitx5
export SDL_IM_MODULE=fcitx5
export DefaultIMModule=fcitx5

# Defining Viable System Dirs
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"

# Defining Env Vars
export VISUAL=nvim
export EDITOR=nvim
