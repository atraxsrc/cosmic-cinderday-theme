# Cinder Day zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-cinderday-theme/zsh/cinderday.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #E8E3E3   fg:      #1B1A1A
#  orange:  #A33D00   peach:   #8F4D23
#  brick:   #9E352E   sage:    #605D52
#  sand:    #62604C   olive:   #5F5959
#  muted:   #626060   dim:     #959292
#
# Light terminal: orange for commands, sage for strings, sand for links,
# brick only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;95;89;89:ln=3;38;2;98;96;76:ex=1;38;2;163;61;0:*.zip=4;38;2;143;77;35:*.tar=4;38;2;143;77;35:*.gz=4;38;2;143;77;35:*.xz=4;38;2;143;77;35:*.7z=4;38;2;143;77;35:*.deb=4;38;2;143;77;35:*.png=38;2;98;96;96:*.jpg=38;2;98;96;96:*.jpeg=38;2;98;96;96:*.webp=38;2;98;96;96:*.gif=38;2;98;96;96:*.mp4=3;38;2;98;96;96:*.mkv=3;38;2;98;96;96:*.rs=38;2;96;93;82:*.py=38;2;96;93;82:*.js=38;2;96;93;82:*.ts=38;2;96;93;82:*.sh=38;2;96;93;82:*.md=38;2;97;92;92:*.txt=38;2;97;92;92:or=9;38;2;158;53;46"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#A69E9E'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#A33D00'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#A33D00'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#A33D00'
ZSH_HIGHLIGHT_STYLES[function]='fg=#A33D00'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#A33D00'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#A33D00,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#605D52,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#5F5959,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#9E352E,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#615C5C,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#8F4D23'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#8F4D23'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#626060'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#626060'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#605D52'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#605D52'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#605D52'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#626060'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#626060'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#959292'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/cinderday.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _cinderday_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_cinderday_lg/cinderday.yml ]]; then
        export LG_CONFIG_FILE="$_cinderday_lg/cinderday.yml"
        [[ -f $_cinderday_lg/config.yml ]] && LG_CONFIG_FILE="$_cinderday_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _cinderday_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
