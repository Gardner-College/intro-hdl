transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/msi-claw/PycharmProjects/intro-hdl/gate-level-modelling/ddebien {C:/Users/msi-claw/PycharmProjects/intro-hdl/gate-level-modelling/ddebien/or_gate.v}

