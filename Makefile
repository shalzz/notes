all:
	git add .
	git c -m "update"
	git push

journal:
	cd journal
	git add .
	git c -m "update"
	git push
	cd ..
