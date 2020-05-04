all: wg

wg: /etc/systemd/system/wg-gen.service /etc/systemd/system/wg-gen.path
	systemctl enable wg-gen.{path,service}
	systemctl start wg-gen.{path,service}

/etc/systemd/system/wg-gen.%: wg/wg-gen.%
	cp $< $@
