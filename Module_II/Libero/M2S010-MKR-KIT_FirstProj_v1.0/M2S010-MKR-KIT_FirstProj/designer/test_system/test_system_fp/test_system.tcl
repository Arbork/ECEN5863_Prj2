open_project -project {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\test_system_fp\test_system.pro}
set_programming_file -name {M2S010} -file {D:\Projects\cubes\M2S010-MKR-KIT_FirstProj\designer\test_system\test_system.ipd}
enable_device -name {M2S010} -enable 1
set_programming_action -action {PROGRAM} -name {M2S010} 
run_selected_actions
set_programming_file -name {M2S010} -no_file
save_project
close_project
