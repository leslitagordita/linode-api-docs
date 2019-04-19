run:
	python3 -m http.server 8000

runshared:
	python3 -m http.server -b 0.0.0.0 8000
