# ENG101-EV3
ENG101 EV3 codebase. Build target is ARM on Linux (ev3dev), with [https://github.com/ev3go/ev3dev](https://github.com/ev3go/ev3dev) used to read sensors and set motor outputs.

## Build
The project can be built with
`GOOS=linux GOARCH=arm GOARM=5 go build .`
or
`make ev3`

## Deployment
The compiled executable is copied to the brick using one of the methods detialed in the [ev3dev documentation](https://www.ev3dev.org/docs/getting-started/)
