# ========

MK_ROOT		= $(dir $(realpath $(firstword $(MAKEFILE_LIST))))
MK_NAME		= cowfetch

# ========

.PHONY : all

all : install

.PHONY : install

install :
	cp -f $(TARGET) /usr/local/bin/

.PHONY : remove

remove :
	rm -f /usr/local/include/$(MK_NAME)

# ========
