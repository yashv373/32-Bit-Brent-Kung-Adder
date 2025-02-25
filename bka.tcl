read_libs /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
read_hdl bka.v
elaborate
set_top_module brent_kung_adder
current_design brent_kung_adder
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
syn_map
syn_opt
report_timing -unconstrained > bka_timing.rep
report_area > bka_area.rep
report_power > bka_pwr.rep
write_hdl> bka_net.v
write_sdc > bka.sdc
gui_show

