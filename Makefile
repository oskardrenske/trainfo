.ONESHELL:  # Everything in one shell to make it easier to use venv windows
.DEFAULT_GOAL := help  # Om du bara skriver make
export DYLD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib

# kör även om det inte finns en fil med samma namn som kommandot
.PHONY: all

# Indentering görs med tab i makefile, inte spaces
# topp-nivån är make-kommandon
# indenterat körs i ett shell
# 


build: 
	mkdocs build
	@echo "** Installation complete **"

serve: 	
	mkdocs serve


setup_venv: setenv clean
	uv venv  # skapa venv
	. .venv/bin/activate 
	uv sync  # Installera dependencies från uv.lock
	
# Ta bort venv och cachade filer
clean:
	@echo "** Deleting venv and cached files **"
	rm -rf .venv
	rm -rf __pycache__/
	rm -rf .pytest_cache

lint:
	pymarkdown scan docs

req:
	uv pip compile pyproject.toml -o requirements.txt

help:
	@echo "** help **"
	