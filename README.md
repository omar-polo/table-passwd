# table-passwd

This is a reimplementation of the original
[table-passwd][orig-table-passwd] in perl.
The aim is to show how easy it is to write
custom tables with the new table protocol.

[orig-table-passwd]: https://github.com/OpenSMTPD/table-passwd

Usage:

	# /etc/mail/smtpd.conf
	table users passwd:"/path/to//passwd"

Installing:

	# make install
