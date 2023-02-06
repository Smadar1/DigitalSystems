transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus {C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/pll_main.v}
vlog -vlog01compat -work work +incdir+C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/db {C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/db/pll_main_altpll.v}
vlog -sv -work work +incdir+C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus {C:/Git/DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/clk_div_N.sv}

