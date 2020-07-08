onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+log_fun_65536x16 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.log_fun_65536x16 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {log_fun_65536x16.udo}

run -all

endsim

quit -force
