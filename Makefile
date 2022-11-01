all: main journal

main:
	git add .
	git c -m "update"
	git push

journal:
	$(MAKE) -C journal

.PHONY: journal
