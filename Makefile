build:
	. VENV/bin/activate && jupyter-book build .

publish:
	. VENV/bin/activate && ghp-import -n -p -f _build/html

clean:
	rm -r _build
