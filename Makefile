
install:
	pip install -r requirements.txt
run:
	python -m flask run
lint:
	pylint app.py
