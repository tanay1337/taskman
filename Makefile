install:
	@echo "Installing taskman"
	chmod +x taskman
	cp taskman /usr/bin
	@echo "Installation complete"

uninstall:
	@echo "Uninstalling taskman"
	rm /usr/bin/taskman
	rm -rf ~/.local/share/taskman
	@echo "Uninstall complete"

clean:
	@echo "Deleting database"
	rm -rf ~/.local/share/taskman
	@echo "Deletion complete"
