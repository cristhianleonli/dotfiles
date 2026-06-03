alias clcheck="echo 'Dotfiles: working fine'"
alias gst="git status"
alias blender="~/Applications/blender/blender"

# gpp filename
gpp() {
    g++ "$1.cpp" -o "$1" && ./"$1"
}
