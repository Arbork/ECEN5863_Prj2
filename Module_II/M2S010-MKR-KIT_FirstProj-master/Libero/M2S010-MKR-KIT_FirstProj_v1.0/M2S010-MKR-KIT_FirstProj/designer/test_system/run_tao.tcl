set_family {SmartFusion2}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vhdl\core\coreresetp_pcie_hotreset.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vhdl\core\coreresetp.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\work\test_system_sb\CCC_0\test_system_sb_CCC_0_FCCC.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\work\test_system_sb\FABOSC_0\test_system_sb_FABOSC_0_OSC.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\work\test_system_sb_MSS\test_system_sb_MSS.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\work\test_system_sb\test_system_sb.vhd}
read_vhdl -mode vhdl_2008 {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\component\work\test_system\test_system.vhd}
set_top_level {test_system}
map_netlist
check_constraints {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\constraint\synthesis_sdc_errors.log}
write_fdc {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\synthesis.fdc}
