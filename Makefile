NAME =		table-passwd
PREFIX =	/usr/local
LIBEXECDIR =	${PREFIX}/libexec
MANDIR =	${PREFIX}/man
SMTPDDIR =	${LIBEXEC}/smtpd
INSTALL =	install

all:
	echo 'Nothing to do'

lint:
	man -Tlint -l table-passwd.5

install:
	${INSTALL} -m 0555 table-passwd ${DESTDIR}${SMTPDDIR}/${NAME}
	${INSTALL} -m 0444 table-passwd.5 ${DESTDIR}${MANDIR}/man5/${NAME}.5

.PHONY: all lint install
