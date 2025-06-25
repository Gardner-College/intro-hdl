transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/ERIC/PycharmProjects/intro-hdl/Intro-HDL/gate-level-modeling/evillaceran/and_gate {C:/Users/ERIC/PycharmProjects/intro-hdl/Intro-HDL/gate-level-modeling/evillaceran/and_gate/and_gate.v}

