all:
	cd journal
	git add .
	git c -m "update"
	git push
	cd ..
	git add .
	git c -m "update"
	git push
