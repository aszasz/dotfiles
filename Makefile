all: compiz ctags fonts git ssh vim zsh bash _phony

compiz ctags fonts git ssh vim zsh bash: _phony
	make -C $@

systemd liquidctl krakenx: /bin/systemctl _phony
	make -C $@

.PHONY: _phony

