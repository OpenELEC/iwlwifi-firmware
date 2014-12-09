#!/bin/sh

git archive --format=tar --prefix=iwlwifi-firmware-$1/ tags/$1 | xz > iwlwifi-firmware-$1.tar.xz
