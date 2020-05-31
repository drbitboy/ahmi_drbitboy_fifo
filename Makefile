README.md: Makefile ahmi_drbitboy_fifo.zip
	( echo '# Sample AdvancedHMI application' | tr Q \\n \
	; echo '## Usage' | tr Q \\n \
	; echo '* Download and unzip [https://github.com/drbitboy/ahmi_drbitboy_fifo/raw/master/ahmi_drbitboy_fifo.zip](ahmi_drbitboy_fifo.zip)' \
	; echo '  * Load cyclical_shift.RSS into RSLogix/Studio 5xxx' \
	; echo '  * Fix Ethernet Comm 1 on MicroLogix 1100 (ML1100)' \
	; echo '  * Set ML1100 to RUN' \
	; echo '* Execute Release/AdvancedHME.exe application' \
	; echo '  * Type IP address for ML1100 into AdvancedHMI.exe application' \
	; echo '  * Click [Rotate FIFO] button' \
	; echo '' \
	; echo '# Contents of ZIP archiveQ' | tr Q \\n \
	; unzip -l ahmi_drbitboy_fifo.zip | sed 's/^/    /' \
	) > $@
