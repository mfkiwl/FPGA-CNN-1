onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_generator_Width160_Depth128_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_generator_Width160_Depth128.udo}

run -all

quit -force
