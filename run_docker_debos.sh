#!/bin/bash

docker run --rm --device /dev/kvm --workdir /ovos_debos_dev_edition --mount type=bind,source=/home/user/PycharmProjects/ovos-debos/ovos_debos_dev_edition,destination=/ovos_debos_dev_edition --group-add=108 --security-opt label=disable godebos/debos ovos-dev-edition-rpi4.yml -t architecture:arm64 -v --show-boot -m 10G -c 12
