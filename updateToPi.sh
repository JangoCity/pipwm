#On my workflow I compile on laptop and copy result to pi for testing. change ip
GOARCH=arm GOOS=linux go build && scp pipwm pi@192.168.1.102:/home/pi/
