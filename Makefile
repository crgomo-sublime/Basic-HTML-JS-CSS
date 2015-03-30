SHELL = /bin/bash
MAKEFLAGS += --no-print-directory --silent
export PATH := ./node_modules/.bin:$(PATH):./bin

grunt-server:
	grunt server
path:
	echo $$PATH
which:
	which grunt