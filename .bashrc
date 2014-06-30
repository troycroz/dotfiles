# .bash_rc
# Troy Crosby

function cd { builtin cd "$@" && tabname "${PWD##*/}"; }

function ssh {
tabc "basicssh"
/usr/bin/ssh "$@"
tabc "basic"
}

