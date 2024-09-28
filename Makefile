#
export PATH := $(PATH):/opt/cc68/bin/

#
.PHONY: clean

#
clean:
	rm -rf *.o *.s *.@ *~ foo bar a.out core
