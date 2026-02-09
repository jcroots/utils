.PHONY: default
default:

.PHONY: check
check:
	@shellcheck bin/*.sh sbin/*.sh
