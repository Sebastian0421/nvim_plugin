.PHONY: test

MYVIM ?= nvim --headless

INMAKE := 1
export INMAKE

test:
	@$(MYVIM) -u test_pos.vim
	@$(MYVIM) -u test_perf.vim
