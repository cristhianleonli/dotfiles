alias clcheck="echo 'Dotfiles: working fine'"
alias clhardreset="git add . && git reset --hard"
alias gst="git status"
alias blender="~/Applications/blender/blender"

# gpp filename
gpp() {
    g++ "$1.cpp" -o "$1" && ./"$1"
}
