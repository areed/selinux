HEADERDIR=/usr/share/selinux/devel/include
include /usr/share/selinux/devel/include/Makefile

install:
	sudo semodule --install replicated.pp
