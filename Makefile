install:
	pip3 install --upgrade pip &&\
	pip3 install -r requirements.txt
format:
	black .
lint:
	pylint --disable=R,C hello.py
test:
	python -m pytest -vv --cov=hello test_hello.py