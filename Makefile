ifndef PS5_PAYLOAD_SDK
    $(error PS5_PAYLOAD_SDK is undefined)
endif

TARGET = ps5-syslang.elf
OBJS = main.o

CXXFLAGS = -O2 -Wall -std=c++11

include $(PS5_PAYLOAD_SDK)/share/payload.mk
