# 環境変数
export LANG=ja_JP.UTF-8

# 補完機能を有効にする
autoload -Uz compinit
compinit

# cd したら自動的にpushdする
setopt auto_pushd

# 重複したディレクトリを追加しない
setopt pushd_ignore_dups

# エイリアス
alias g='git'

# ヒストリの設定
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

# beep を無効にする
setopt no_beep

# フローコントロールを無効にする
setopt no_flow_control

# Ctrl+Dでzshを終了しない
setopt ignore_eof

# '#' 以降をコメントとして扱う
setopt interactive_comments

export PATH="$PATH:$HOME/.rbenv/bin"
eval "$(rbenv init - zsh)"
