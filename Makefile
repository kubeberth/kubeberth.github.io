.PHONY: build
build:
	hugo -t hugo-theme-learn
	rm -rf docs && mv public docs
