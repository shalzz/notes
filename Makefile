<<<<<<< HEAD
all:
	git add .
	git c -m "update"
	git push
=======
all: main
world: journal main

main:
	git add .
	git c -m "update"
	git push

journal:
	$(MAKE) -C journal

.PHONY: journal
>>>>>>> master
