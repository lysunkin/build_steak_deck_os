# Build Steam Deck OS

To build a Steam Deck image, run:

`docker build -t steam-deck-os-build -f Dockerfile .`

`docker run --rm -it --privileged -v $(pwd)/out:/out steam-deck-os-build`

After 15-30 minutes the OS image will be available in './out' folder.
