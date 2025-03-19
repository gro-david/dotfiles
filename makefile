update:
	chezmoi re-add
	git add .
	git commit -m "Commit on $(shell date '+%Y-%m-%d %H:%M:%S')"
	git push
