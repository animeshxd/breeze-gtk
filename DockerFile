FROM archlinux/archlinux

COPY ./mirrorlist /etc/pacman.d/mirrorlist

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm vim extra-cmake-modules cmake make python-cairo ruby-sass clang

RUN pacman -S --noconfirm breeze
RUN pacman -S --noconfirm gtk-engines