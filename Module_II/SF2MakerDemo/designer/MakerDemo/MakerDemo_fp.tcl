new_project \
         -name {MakerDemo} \
         -location {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S010} \
         -name {M2S010}
enable_device \
         -name {M2S010} \
         -enable {TRUE}
save_project
close_project
