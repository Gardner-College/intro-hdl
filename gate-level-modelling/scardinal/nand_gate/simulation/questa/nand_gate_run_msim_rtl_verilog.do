transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/cuteko/PycharmProjects/intro-hdl/gate-level-modelling/scardinal/nand_gate {C:/Users/cuteko/PycharmProjects/intro-hdl/gate-level-modelling/scardinal/nand_gate/nand_gate.v}

