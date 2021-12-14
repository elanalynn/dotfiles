source $ZSH/oh-my-zsh.sh

source ~/antigen/antigen.zsh

#Load oh-my-zsh and standard plugins
antigen use oh-my-zsh
antigen bundle git

#Load third party plugins
antigen bundle zsh-users/zsh-syntax-highlighting

#Set theme; see https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="miloshadzic"

antigen apply

[[ -f /opt/dev/sh/chruby/chruby.sh ]] && type chruby >/dev/null 2>&1 || chruby () { source /opt/dev/sh/chruby/chruby.sh; chruby "$@"; }