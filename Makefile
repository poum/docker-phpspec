VERSION=3
MAJOR=2
MINOR=2

build:
	docker build -t poum/phpspec:latest .

tag:
	git tag "${VERSION}" && git push origin "${VERSION}"
	git tag "${VERSION}" && git push origin "${VERSION}"
	git tag "${VERSION}.${MAJOR}.${MINOR}" && git push origin "${VERSION}.${MAJOR}.${MINOR}"


