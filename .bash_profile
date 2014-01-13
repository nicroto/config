cd ~
edit() {
	open -a "Sublime Text 2" "$1"
}
delete() {
	rm -rf -- "$1"
}