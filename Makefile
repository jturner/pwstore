PREFIX ?= /usr/local

all:
	@echo "pwdb is a simple ksh script, \"make install\" should do the trick."

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f pwdb ${DESRDIR}${PREFIX}/bin/

.PHONY: all install
