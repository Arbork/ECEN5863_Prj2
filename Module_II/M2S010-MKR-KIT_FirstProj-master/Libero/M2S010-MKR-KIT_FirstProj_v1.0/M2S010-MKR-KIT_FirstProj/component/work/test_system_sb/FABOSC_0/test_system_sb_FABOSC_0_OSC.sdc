set_component test_system_sb_FABOSC_0_OSC
# Microsemi Corp.
# Date: 2018-Aug-28 12:17:51
#

create_clock -ignore_errors -period 20 [ get_pins { I_RCOSC_25_50MHZ/CLKOUT } ]
