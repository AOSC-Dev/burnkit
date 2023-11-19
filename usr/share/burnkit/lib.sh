# Dialog window components.
print_wintitle_normal(){
	printf "\033[47;44m%-80s\033[0m\n" "  $1"
}
print_wintitle_err(){
	printf "\033[47;41m%-80s\033[0m\n" "  $1"
}
print_winform(){
	printf "\033[30;47m%-80s\033[0m\n" "  $1"
}
print_winform_newline(){
	printf "\033[30;47m%-80s\033[0m\n" ""
}
