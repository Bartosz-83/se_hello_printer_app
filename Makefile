	deps:
		pip install -r requirements.txt;\
		pip install -r test_requirements.txt

	test:
		PYTHON=. py.test --verbose -s

	lint:

	run:
