cmd_drivers/built-in.o :=  arm-none-eabi-ld.bfd     -r -o drivers/built-in.o drivers/core/built-in.o drivers/adc/built-in.o drivers/block/built-in.o drivers/crypto/built-in.o drivers/hwmon/built-in.o drivers/misc/built-in.o drivers/pcmcia/built-in.o drivers/dfu/built-in.o drivers/rtc/built-in.o drivers/sound/built-in.o drivers/timer/built-in.o drivers/tpm/built-in.o drivers/twserial/built-in.o drivers/video/built-in.o drivers/watchdog/built-in.o drivers/memory/built-in.o drivers/pwm/built-in.o drivers/input/built-in.o drivers/soc/built-in.o drivers/thermal/built-in.o 
