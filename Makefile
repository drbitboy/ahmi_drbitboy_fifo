README.md: Makefile ahmi_drbitboy_fifo.zip
	unzip -l ahmi_drbitboy_fifo.zip \
	| sed 's/^/    /' > $@
