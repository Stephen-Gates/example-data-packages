.PHONY: test all

all: test

test: gross-domestic-product-2014/data/gdp_2014.csv
	tox
