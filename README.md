# Browser Slideshow

A minimal browser slideshow in case your image viewer sucks in loading large pictures e.g. animated gifs.

## Requirements

* Browser with JavaScript enabled
* \*nix system - MinGW works fine (I'm developing this on Windows)

## How to use

1. Copy over `scan.sh` and `slideshow.html` on the folder you want to view as a slideshow.
2. Run `scan.sh`
3. Open `slideshow.html`
4. Choose the settings you want then click "Start Slideshow"
5. Use arrow keys to move between images - left and up goes to the previous image, while right, down, and space goes to the next image.

## Third-party software

This uses [Mousetrap](https://github.com/ccampbell/mousetrap) for handling keyboard commands.
