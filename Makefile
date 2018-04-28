RACK_DIR ?= ../..
SLUG = Fundamental
VERSION = 0.6.0

SOURCES += $(wildcard src/*.cpp)
DISTRIBUTABLES += $(wildcard LICENSE*) res
LDFLAGS += -lsamplerate

include $(RACK_DIR)/plugin.mk
