vlib work
vlog 7400series_lab2.v

vsim v7432
log {/*}
add wave {/*}

force {pin1} 0
force {pin2} 0
run 10ns

force {pin1} 1
force {pin2} 1
run 10ns

force {pin1} 1
force {pin2} 0
run 10ns

force {pin1} 0
force {pin2} 1
run 10ns