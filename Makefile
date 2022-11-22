all: main
world: journal main

main:
	git add .
	git c -m "update"
	git pull origin master
	git push

journal:
	$(MAKE) -C journal

.PHONY: journal
