.PHONY: default
default:

.PHONY: check
check:
	@shellcheck sbin/*.sh

.PHONY: install
install:
	go/mdd/install.sh
