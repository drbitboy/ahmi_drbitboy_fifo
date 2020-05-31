README.md: Makefile ahmi_drbitboy_fifo.zip
	echo '#Contents of ZIP archive' > $@
	unzip -l ahmi_drbitboy_fifo.zip | sed 's/^/    /' >> $@
