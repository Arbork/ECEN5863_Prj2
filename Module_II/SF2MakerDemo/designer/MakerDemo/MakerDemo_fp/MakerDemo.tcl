open_project -project {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo_fp\MakerDemo.pro}\
         -connect_programmers {FALSE}
load_programming_data \
    -name {M2S010} \
    -fpga {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo.map} \
    -header {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo.hdr} \
    -spm {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo.spm} \
    -dca {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo.dca}
export_single_ppd \
    -name {M2S010} \
    -file {C:\Users\zande\Documents\ECEN5863\ECEN5863_Prj2\Module_II\SF2MakerDemo\designer\MakerDemo\MakerDemo.ppd}

save_project
close_project
