FROM archlinux:latest AS steam-deck-os

RUN yes | pacman -Sy git
RUN yes | pacman -Sy archiso
RUN git clone https://github.com/bhaiest/holoiso/

ENTRYPOINT ["mkarchiso","-v","holoiso"]
