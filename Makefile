
install:
	pip install -r requirements.txt
run:
	python -m flask run
linth:
	pylint app.py
