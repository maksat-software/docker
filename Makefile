DOCKER=docker

.PHONY: all clean

all: build push


# Build images

build: build_os build_languages

build_os:
	$(DOCKER) build -t maksatsoftware/ubuntu ./ubuntu

build_languages:
	$(DOCKER) build -t maksatsoftware/ubuntu-java ./ubuntu-java

# Delete all images

clean:
	$(DOCKER) images --no-trunc | grep partlab | awk '{print $$3}' | xargs docker rmi
