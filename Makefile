install:
	# PIP Install Commands
	python.exe -m pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	# Format Code
lint:
	# Flake8 or Pylint
test:
	# Test
deploy:
	# Deploy
all: install lint test deploy