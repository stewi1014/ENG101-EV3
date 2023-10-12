ev3:
	GOOS=linux GOARCH=arm GOARM=5 go build .

install: ev3
	scp ENG101-EV3 robot@ev3dev.local:
