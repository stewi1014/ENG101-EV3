# ENG101-EV3
ENG101 EV3 codebase. Build target is ARM on Linux (ev3dev), with [https://github.com/ev3go/ev3dev](https://github.com/ev3go/ev3dev) used to read sensors and set motor outputs.

## Requirements
 - [ev3dev](https://www.ev3dev.org/) enabled EV3 mindstorms brick. Information on setting up exist in the [ev3dev documentation pages](https://www.ev3dev.org/docs/getting-started/)
 - [go compiler](https://go.dev/)
### Optional requirements
 - [VSCode](https://code.visualstudio.com/) has run configurations included in the repository
 - `make` installed. Build configurations for make are included to hide cross-compilation difficulties

## Build
The project can be built with
"`make ev3`"
or
"`GOOS=linux GOARCH=arm GOARM=5 go build .`"
if make is not installed.

## Deployment
The project can be deployed to the EV3 with "`make install`". It requires ev3dev.local to resolve to an accessible IP of the ev3.


Alternatively, the compiled executable can be manually copied to the brick using "`scp ENG101-EV3 robot@ev3dev.local:`". The [ev3dev documentation](https://www.ev3dev.org/docs/tutorials/connecting-to-ev3dev-with-ssh/) has more information on this and how to connect the EV3 to the internet.
