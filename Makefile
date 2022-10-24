VERSION ?= dev
IMAGE_NAME ?= mgoltzsche/kpt-docker
IMAGE := $(IMAGE_NAME):$(VERSION)

all: image

image:
	docker build -t $(IMAGE) .

release: image
	@[ ! "$(VERSION)" = dev ] || (echo "no VERSION specified" >&2; false)
	git tag -a v$(VERSION) -m"v$(VERSION)"
	docker push $(IMAGE)
	git push --tags
