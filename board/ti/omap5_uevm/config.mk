# Geoffrey Papaux: 	hack to make compilation working with hyp patch: http://lists.denx.de/pipermail/u-boot/2012-November/140939.html
# Geoffrey Papaux: 	armv7-a doesn't understand smc 0x1 instruction
PLATFORM_CPPFLAGS := $(patsubst -march=armv7-a,-mcpu=cortex-a15,$(PLATFORM_CPPFLAGS))
