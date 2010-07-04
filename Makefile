help:
	echo "make test - to regression check"

test:
	python wrap_test.py > wrap.test
	diff wrap.out wrap.test
	rm -f wrap.test
