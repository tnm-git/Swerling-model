onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib log_fun_65536x16_opt

do {wave.do}

view wave
view structure
view signals

do {log_fun_65536x16.udo}

run -all

quit -force
