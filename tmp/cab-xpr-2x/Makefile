#
# This Makefile is not called from Opam but only used for 
# convenience during development
#

MD := 2023-05-05.md

HTML = $(MD:.md=.html)

all: $(HTML)

%.html: %.md
	theme $<

	
