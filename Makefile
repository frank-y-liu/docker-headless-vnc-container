NAME:=frankliu1
REPO:=ubuntu
TAG:=bionic_xfce_novnc
tag_custom="$(NAME)/$(REPO):$(TAG)"

.PHONY: build_custom

##build: build_ubuntu build_ctan build_custom
build: build_custom

build_custom: Dockerfile.ubuntu.xfce.vnc
	@docker build -f Dockerfile.ubuntu.xfce.vnc -t ${tag_custom} .

ALL: build

##
