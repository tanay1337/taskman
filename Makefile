OS=$(shell uname -o)

install:
	@echo "Installing taskman"
	chmod +x taskman
	@if [[ "${OS}" = "GNU/Linux" ]]; then \
		cp taskman /usr/bin; \
	elif [[ "${OS}" = "Darwin" ]]; then \
		cp taskman /usr/local/bin; \
	fi
	@echo "Installation complete"

uninstall:
	@echo "Uninstalling taskman"
	@if [[ "${OS}" = "GNU/Linux" ]]; then \
	  rm /usr/bin/taskman; \
	elif [[ "${OS}" = "Darwin" ]]; then \
		rm /usr/local/bin/taskman; \
	fi
	rm -rf ~/.local/share/taskman
	@echo "Uninstall complete"

clean:
	@echo "Deleting database"
	rm -rf ~/.local/share/taskman
	@echo "Deletion complete"
