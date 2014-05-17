PREFIX ?= /usr/local

all:
	@echo "pwstore is a simple ksh script, \"make install\" should do the trick."

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f pwstore ${DESRDIR}${PREFIX}/bin/

.PHONY: all install
