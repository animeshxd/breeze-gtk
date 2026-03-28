FROM archlinux/archlinux

COPY ./mirrorlist /etc/pacman.d/mirrorlist

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm vim extra-cmake-modules cmake make qt6-tools qt6-base python-cairo sassc clang

RUN pacman -S --noconfirm breeze
