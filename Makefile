.PHONY: server

RACO=$(shell which raco)

server:
	$(RACO) pollen start
