CFLAGS += -DTWI_BUFFER_LENGTH=255
ARDUINO_DIR = /usr/share/arduino
#AVRDUDECONF = avrdude.conf
MONITOR_PORT = /dev/ttyACM1
ARDUINO_LIBS = Wire

include /usr/share/arduino/Arduino.mk

