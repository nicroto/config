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
monitor-http-get() {
	sudo ngrep -W byline -qilw 'get' tcp dst port 80
}
kill-phantom() {
	pkill phantomjs
}
tree1() {
	tree -L 1
}
phop_cloc() {
	cloc --exclude-dir=node_modules,bower_components,Pods,test-data,data,watchdog,masshortcut --by-file-by-lang .
}