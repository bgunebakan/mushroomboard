MODULES=96fbga-p08 exc24c qfn2 qfp2 tas4025a \
        sop8 82fbga-p08 441fbga-p08 

.SUFFIXES:	.fpd .mod
.PHONY:		all clean

all:		$(MODULES:%=%.mod)

clean:
		rm -f *~*.fpd

spotless:	clean
		rm -f $(MODULES:%=%.mod)

.fpd.mod:
		fped -k $< $@
