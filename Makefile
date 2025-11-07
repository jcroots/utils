.PHONY: default
default:

.PHONY: check
check:
	@shellcheck sbin/*.sh
