CFLAGS += -DTWI_BUFFER_LENGTH=255
ARDUINO_DIR = /usr/share/arduino
#AVRDUDECONF = avrdude.conf
MONITOR_PORT = /dev/ttyACM0
ARDUINO_LIBS = Wire
USER_LIB_PATH=$(realpath ./libraries)

include /usr/share/arduino/Arduino.mk

