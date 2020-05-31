README.md: Makefile ahmi_drbitboy_fifo.zip
	echo '#Contents of ZIP archiveQ' | tr Q \\n > $@
	unzip -l ahmi_drbitboy_fifo.zip | sed 's/^/    /' >> $@
