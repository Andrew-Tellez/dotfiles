# inicial asdf tool
. "$HOME/.asdf/asdf.sh"

export GOBIN="/home/andrew/.local/bin/go"
export BUN_LOCAL_PROGRAMS="/home/andrew/.bun/bin"
export SURREALDB_BIN="/home/andrew/.surrealdb"
export PATH="$PATH:/home/andrew/.local/bin:$BUN_LOCAL_PROGRAMS:$GOBIN:$SURREALDB_BIN"

export PYTHONPATH="/home/andrew/enejun24/ia"


eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
