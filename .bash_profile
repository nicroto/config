cd ~
edit() {
	open -a "Sublime Text 2" "$1"
}
delete() {
	rm -rf -- "$1"
}
repeat() {
	for (( i = 0; i < $1; i++ )); do
		$2 $3
	done
}