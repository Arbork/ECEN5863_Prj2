set_family {SmartFusion2}
read_adl {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\test_system.adl}
map_netlist
check_constraints {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\placer_coverage.log}
write_sdc -strict {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\place_route.sdc}
