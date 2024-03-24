# Makefile for managing project tasks

.PHONY: install run start

install:
    pip install -r requirements.txt

run:
    flask run

start: install run
