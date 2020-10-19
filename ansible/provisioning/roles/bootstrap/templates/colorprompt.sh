if [ -n "$BASH_VERSION" ]; then
	export PS1="\[\e[00;31m\]\u\[\e[0m\]\[\e[00;37m\]@\h \[\e[0m\]\[\e[00;36m\]\w\[\e[0m\]\[\e[00;37m\] \\$ \[\e[0m\]"
fi