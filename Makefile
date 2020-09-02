.PHONY: default
default: build

.PHONY: build
build:
	hugo --source=source --destination=../docs

.PHONY: serve
serve:
	hugo serve hugo --source=source
