----------------------------------------------------------------------
-- Created by SmartDesign Tue Aug 28 12:17:55 2018
-- Version: v11.9 11.9.0.4
----------------------------------------------------------------------

----------------------------------------------------------------------
-- Libraries
----------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

library smartfusion2;
use smartfusion2.all;
----------------------------------------------------------------------
-- test_system entity declaration
----------------------------------------------------------------------
entity test_system is
    -- Port list
    port(
        -- Inputs
        DEVRST_N   : in  std_logic;
        -- Outputs
        GPIO_0_M2F : out std_logic;
        GPIO_1_M2F : out std_logic;
        GPIO_2_M2F : out std_logic;
        GPIO_3_M2F : out std_logic;
        GPIO_4_M2F : out std_logic;
        GPIO_5_M2F : out std_logic;
        GPIO_6_M2F : out std_logic;
        GPIO_7_M2F : out std_logic
        );
end test_system;
----------------------------------------------------------------------
-- test_system architecture body
----------------------------------------------------------------------
architecture RTL of test_system is
----------------------------------------------------------------------
-- Component declarations
----------------------------------------------------------------------
-- test_system_sb
component test_system_sb
    -- Port list
    port(
        -- Inputs
        DEVRST_N         : in  std_logic;
        FAB_RESET_N      : in  std_logic;
        -- Outputs
        FAB_CCC_GL0      : out std_logic;
        FAB_CCC_LOCK     : out std_logic;
        GPIO_0_M2F       : out std_logic;
        GPIO_1_M2F       : out std_logic;
        GPIO_2_M2F       : out std_logic;
        GPIO_3_M2F       : out std_logic;
        GPIO_4_M2F       : out std_logic;
        GPIO_5_M2F       : out std_logic;
        GPIO_6_M2F       : out std_logic;
        GPIO_7_M2F       : out std_logic;
        INIT_DONE        : out std_logic;
        MSS_READY        : out std_logic;
        POWER_ON_RESET_N : out std_logic
        );
end component;
----------------------------------------------------------------------
-- Signal declarations
----------------------------------------------------------------------
signal GPIO_0_M2F_net_0                  : std_logic;
signal GPIO_1_M2F_net_0                  : std_logic;
signal GPIO_2_M2F_net_0                  : std_logic;
signal GPIO_3_M2F_net_0                  : std_logic;
signal GPIO_4_M2F_net_0                  : std_logic;
signal GPIO_5_M2F_net_0                  : std_logic;
signal GPIO_6_M2F_net_0                  : std_logic;
signal GPIO_7_M2F_net_0                  : std_logic;
signal test_system_sb_0_POWER_ON_RESET_N : std_logic;
signal GPIO_0_M2F_net_1                  : std_logic;
signal GPIO_1_M2F_net_1                  : std_logic;
signal GPIO_2_M2F_net_1                  : std_logic;
signal GPIO_3_M2F_net_1                  : std_logic;
signal GPIO_4_M2F_net_1                  : std_logic;
signal GPIO_5_M2F_net_1                  : std_logic;
signal GPIO_6_M2F_net_1                  : std_logic;
signal GPIO_7_M2F_net_1                  : std_logic;

begin
----------------------------------------------------------------------
-- Top level output port assignments
----------------------------------------------------------------------
 GPIO_0_M2F_net_1 <= GPIO_0_M2F_net_0;
 GPIO_0_M2F       <= GPIO_0_M2F_net_1;
 GPIO_1_M2F_net_1 <= GPIO_1_M2F_net_0;
 GPIO_1_M2F       <= GPIO_1_M2F_net_1;
 GPIO_2_M2F_net_1 <= GPIO_2_M2F_net_0;
 GPIO_2_M2F       <= GPIO_2_M2F_net_1;
 GPIO_3_M2F_net_1 <= GPIO_3_M2F_net_0;
 GPIO_3_M2F       <= GPIO_3_M2F_net_1;
 GPIO_4_M2F_net_1 <= GPIO_4_M2F_net_0;
 GPIO_4_M2F       <= GPIO_4_M2F_net_1;
 GPIO_5_M2F_net_1 <= GPIO_5_M2F_net_0;
 GPIO_5_M2F       <= GPIO_5_M2F_net_1;
 GPIO_6_M2F_net_1 <= GPIO_6_M2F_net_0;
 GPIO_6_M2F       <= GPIO_6_M2F_net_1;
 GPIO_7_M2F_net_1 <= GPIO_7_M2F_net_0;
 GPIO_7_M2F       <= GPIO_7_M2F_net_1;
----------------------------------------------------------------------
-- Component instances
----------------------------------------------------------------------
-- test_system_sb_0
test_system_sb_0 : test_system_sb
    port map( 
        -- Inputs
        FAB_RESET_N      => test_system_sb_0_POWER_ON_RESET_N,
        DEVRST_N         => DEVRST_N,
        -- Outputs
        POWER_ON_RESET_N => test_system_sb_0_POWER_ON_RESET_N,
        INIT_DONE        => OPEN,
        FAB_CCC_GL0      => OPEN,
        FAB_CCC_LOCK     => OPEN,
        MSS_READY        => OPEN,
        GPIO_0_M2F       => GPIO_0_M2F_net_0,
        GPIO_1_M2F       => GPIO_1_M2F_net_0,
        GPIO_2_M2F       => GPIO_2_M2F_net_0,
        GPIO_3_M2F       => GPIO_3_M2F_net_0,
        GPIO_4_M2F       => GPIO_4_M2F_net_0,
        GPIO_5_M2F       => GPIO_5_M2F_net_0,
        GPIO_6_M2F       => GPIO_6_M2F_net_0,
        GPIO_7_M2F       => GPIO_7_M2F_net_0 
        );

end RTL;
