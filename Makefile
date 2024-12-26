PYTHON := $(shell python -c "import sys; print('python.exe' if sys.platform.startswith('win') else 'python3')")

install:
	# PIP Install Commands
	$(PYTHON) -m pip install --upgrade pip && \
		$(PYTHON) pip install -r requirements.txt
format:
	# Format Code
lint:
	# Flake8 or Pylint
test:
	# Test
deploy:
	# Deploy
all: install lint test deploy