-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1.0 (lin64) Build 826045 Tue Feb  4 21:41:43 MST 2014
-- Date        : Thu Feb  6 10:06:03 2014
-- Host        : xhd-ips64re11 running 64-bit Red Hat Enterprise Linux Client release 5.6 (Tikanga)
-- Command     : write_vhdl -force -mode funcsim
--               /proj/xhd_vse_com/users/bokkaab/trd_2014.1_new/k7_connectivity_trd_ipi_2014.1/hardware/sources/ip_package/rx_interface/rx_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_funcsim.vhdl
-- Design      : cmd_fifo_xgemac_rxif
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifcompare is
  port (
    comp0 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end cmd_fifo_xgemac_rxifcompare;

architecture STRUCTURE of cmd_fifo_xgemac_rxifcompare is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => lopt_1,
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifcompare_0 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cmd_fifo_xgemac_rxifcompare_0 : entity is "compare";
end cmd_fifo_xgemac_rxifcompare_0;

architecture STRUCTURE of cmd_fifo_xgemac_rxifcompare_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => lopt_1,
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_1(4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifcompare_1 is
  port (
    comp0 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cmd_fifo_xgemac_rxifcompare_1 : entity is "compare";
end cmd_fifo_xgemac_rxifcompare_1;

architecture STRUCTURE of cmd_fifo_xgemac_rxifcompare_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => lopt_1,
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifcompare_2 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cmd_fifo_xgemac_rxifcompare_2 : entity is "compare";
end cmd_fifo_xgemac_rxifcompare_2;

architecture STRUCTURE of cmd_fifo_xgemac_rxifcompare_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal \n_0_gmux.gm[3].gms.ms\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_gmux.gm[3].gms.ms\,
      CO(2 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[0].gm1.m1_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gmux.gm[3].gms.ms\,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => lopt_1,
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_1(4)
    );
\gmux.gm[4].gms.ms_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifdmem is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cmd_fifo_xgemac_rxifdmem;

architecture STRUCTURE of cmd_fifo_xgemac_rxifdmem is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_RAM_reg_0_63_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_0_63_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_0_63_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_0_63_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_0_63_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_128_191_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_128_191_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_128_191_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_128_191_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_128_191_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_192_255_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_192_255_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_192_255_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_192_255_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_192_255_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_256_319_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_256_319_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_256_319_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_256_319_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_256_319_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_320_383_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_320_383_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_320_383_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_320_383_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_320_383_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_384_447_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_384_447_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_384_447_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_384_447_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_384_447_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_448_511_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_448_511_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_448_511_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_448_511_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_448_511_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_512_575_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_512_575_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_512_575_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_512_575_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_512_575_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_576_639_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_576_639_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_576_639_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_576_639_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_576_639_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_640_703_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_640_703_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_640_703_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_640_703_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_640_703_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_64_127_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_64_127_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_64_127_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_64_127_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_64_127_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_704_767_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_704_767_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_704_767_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_704_767_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_704_767_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_768_831_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_768_831_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_768_831_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_768_831_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_768_831_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_832_895_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_832_895_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_832_895_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_832_895_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_832_895_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_896_959_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_896_959_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_896_959_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_896_959_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_896_959_9_11 : STD_LOGIC;
  signal n_0_RAM_reg_960_1023_0_2 : STD_LOGIC;
  signal n_0_RAM_reg_960_1023_12_14 : STD_LOGIC;
  signal n_0_RAM_reg_960_1023_3_5 : STD_LOGIC;
  signal n_0_RAM_reg_960_1023_6_8 : STD_LOGIC;
  signal n_0_RAM_reg_960_1023_9_11 : STD_LOGIC;
  signal \n_0_gpr1.dout_i[0]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[0]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[0]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[0]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[10]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[10]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[10]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[10]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[11]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[11]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[11]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[11]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[12]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[12]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[12]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[12]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[13]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[13]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[13]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[13]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[14]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[14]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[14]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[14]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[15]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[15]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[15]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[15]_i_8\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[1]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[1]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[1]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[1]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[2]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[2]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[2]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[2]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[3]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[3]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[3]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[3]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[4]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[4]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[4]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[4]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[5]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[5]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[5]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[5]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[6]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[6]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[6]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[6]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[7]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[7]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[7]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[7]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[8]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[8]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[8]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[8]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[9]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[9]_i_5\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[9]_i_6\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i[9]_i_7\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[10]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[10]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[11]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[11]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[12]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[12]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[13]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[13]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[14]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[14]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[15]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[15]_i_4\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[1]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[2]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[3]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[4]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[5]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[5]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[6]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[6]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[7]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[8]_i_3\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[9]_i_2\ : STD_LOGIC;
  signal \n_0_gpr1.dout_i_reg[9]_i_3\ : STD_LOGIC;
  signal n_1_RAM_reg_0_63_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_0_63_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_0_63_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_0_63_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_0_63_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_0_63_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_128_191_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_192_255_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_256_319_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_320_383_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_384_447_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_448_511_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_512_575_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_576_639_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_640_703_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_64_127_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_704_767_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_768_831_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_832_895_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_896_959_9_11 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_0_2 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_12_14 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_15_15 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_3_5 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_6_8 : STD_LOGIC;
  signal n_1_RAM_reg_960_1023_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_0_63_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_0_63_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_0_63_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_0_63_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_0_63_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_128_191_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_128_191_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_128_191_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_128_191_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_128_191_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_192_255_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_192_255_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_192_255_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_192_255_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_192_255_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_256_319_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_256_319_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_256_319_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_256_319_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_256_319_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_320_383_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_320_383_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_320_383_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_320_383_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_320_383_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_384_447_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_384_447_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_384_447_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_384_447_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_384_447_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_448_511_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_448_511_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_448_511_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_448_511_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_448_511_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_512_575_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_512_575_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_512_575_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_512_575_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_512_575_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_576_639_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_576_639_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_576_639_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_576_639_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_576_639_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_640_703_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_640_703_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_640_703_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_640_703_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_640_703_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_64_127_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_64_127_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_64_127_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_64_127_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_64_127_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_704_767_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_704_767_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_704_767_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_704_767_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_704_767_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_768_831_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_768_831_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_768_831_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_768_831_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_768_831_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_832_895_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_832_895_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_832_895_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_832_895_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_832_895_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_896_959_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_896_959_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_896_959_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_896_959_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_896_959_9_11 : STD_LOGIC;
  signal n_2_RAM_reg_960_1023_0_2 : STD_LOGIC;
  signal n_2_RAM_reg_960_1023_12_14 : STD_LOGIC;
  signal n_2_RAM_reg_960_1023_3_5 : STD_LOGIC;
  signal n_2_RAM_reg_960_1023_6_8 : STD_LOGIC;
  signal n_2_RAM_reg_960_1023_9_11 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_0_63_0_2,
      DOB => n_1_RAM_reg_0_63_0_2,
      DOC => n_2_RAM_reg_0_63_0_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_0_63_12_14,
      DOB => n_1_RAM_reg_0_63_12_14,
      DOC => n_2_RAM_reg_0_63_12_14,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_0_63_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_0_63_3_5,
      DOB => n_1_RAM_reg_0_63_3_5,
      DOC => n_2_RAM_reg_0_63_3_5,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_0_63_6_8,
      DOB => n_1_RAM_reg_0_63_6_8,
      DOC => n_2_RAM_reg_0_63_6_8,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_0_63_9_11,
      DOB => n_1_RAM_reg_0_63_9_11,
      DOC => n_2_RAM_reg_0_63_9_11,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I1
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_128_191_0_2,
      DOB => n_1_RAM_reg_128_191_0_2,
      DOC => n_2_RAM_reg_128_191_0_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_128_191_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_128_191_12_14,
      DOB => n_1_RAM_reg_128_191_12_14,
      DOC => n_2_RAM_reg_128_191_12_14,
      DOD => NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_128_191_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_128_191_3_5,
      DOB => n_1_RAM_reg_128_191_3_5,
      DOC => n_2_RAM_reg_128_191_3_5,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_128_191_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_128_191_6_8,
      DOB => n_1_RAM_reg_128_191_6_8,
      DOC => n_2_RAM_reg_128_191_6_8,
      DOD => NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_128_191_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_128_191_9_11,
      DOB => n_1_RAM_reg_128_191_9_11,
      DOC => n_2_RAM_reg_128_191_9_11,
      DOD => NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I3
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_192_255_0_2,
      DOB => n_1_RAM_reg_192_255_0_2,
      DOC => n_2_RAM_reg_192_255_0_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_192_255_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_192_255_12_14,
      DOB => n_1_RAM_reg_192_255_12_14,
      DOC => n_2_RAM_reg_192_255_12_14,
      DOD => NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_192_255_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_192_255_3_5,
      DOB => n_1_RAM_reg_192_255_3_5,
      DOC => n_2_RAM_reg_192_255_3_5,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_192_255_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_192_255_6_8,
      DOB => n_1_RAM_reg_192_255_6_8,
      DOC => n_2_RAM_reg_192_255_6_8,
      DOD => NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_192_255_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_192_255_9_11,
      DOB => n_1_RAM_reg_192_255_9_11,
      DOC => n_2_RAM_reg_192_255_9_11,
      DOD => NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I4
    );
RAM_reg_256_319_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_256_319_0_2,
      DOB => n_1_RAM_reg_256_319_0_2,
      DOC => n_2_RAM_reg_256_319_0_2,
      DOD => NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_256_319_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_256_319_12_14,
      DOB => n_1_RAM_reg_256_319_12_14,
      DOC => n_2_RAM_reg_256_319_12_14,
      DOD => NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_256_319_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_256_319_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_256_319_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_256_319_3_5,
      DOB => n_1_RAM_reg_256_319_3_5,
      DOC => n_2_RAM_reg_256_319_3_5,
      DOD => NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_256_319_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_256_319_6_8,
      DOB => n_1_RAM_reg_256_319_6_8,
      DOC => n_2_RAM_reg_256_319_6_8,
      DOD => NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_256_319_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_256_319_9_11,
      DOB => n_1_RAM_reg_256_319_9_11,
      DOC => n_2_RAM_reg_256_319_9_11,
      DOD => NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I5
    );
RAM_reg_320_383_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_320_383_0_2,
      DOB => n_1_RAM_reg_320_383_0_2,
      DOC => n_2_RAM_reg_320_383_0_2,
      DOD => NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_320_383_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_320_383_12_14,
      DOB => n_1_RAM_reg_320_383_12_14,
      DOC => n_2_RAM_reg_320_383_12_14,
      DOD => NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_320_383_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_320_383_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_320_383_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_320_383_3_5,
      DOB => n_1_RAM_reg_320_383_3_5,
      DOC => n_2_RAM_reg_320_383_3_5,
      DOD => NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_320_383_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_320_383_6_8,
      DOB => n_1_RAM_reg_320_383_6_8,
      DOC => n_2_RAM_reg_320_383_6_8,
      DOD => NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_320_383_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_320_383_9_11,
      DOB => n_1_RAM_reg_320_383_9_11,
      DOC => n_2_RAM_reg_320_383_9_11,
      DOD => NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I6
    );
RAM_reg_384_447_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_384_447_0_2,
      DOB => n_1_RAM_reg_384_447_0_2,
      DOC => n_2_RAM_reg_384_447_0_2,
      DOD => NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_384_447_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_384_447_12_14,
      DOB => n_1_RAM_reg_384_447_12_14,
      DOC => n_2_RAM_reg_384_447_12_14,
      DOD => NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_384_447_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_384_447_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_384_447_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_384_447_3_5,
      DOB => n_1_RAM_reg_384_447_3_5,
      DOC => n_2_RAM_reg_384_447_3_5,
      DOD => NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_384_447_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_384_447_6_8,
      DOB => n_1_RAM_reg_384_447_6_8,
      DOC => n_2_RAM_reg_384_447_6_8,
      DOD => NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_384_447_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_384_447_9_11,
      DOB => n_1_RAM_reg_384_447_9_11,
      DOC => n_2_RAM_reg_384_447_9_11,
      DOD => NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I7
    );
RAM_reg_448_511_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_448_511_0_2,
      DOB => n_1_RAM_reg_448_511_0_2,
      DOC => n_2_RAM_reg_448_511_0_2,
      DOD => NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_448_511_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_448_511_12_14,
      DOB => n_1_RAM_reg_448_511_12_14,
      DOC => n_2_RAM_reg_448_511_12_14,
      DOD => NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_448_511_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_448_511_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_448_511_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_448_511_3_5,
      DOB => n_1_RAM_reg_448_511_3_5,
      DOC => n_2_RAM_reg_448_511_3_5,
      DOD => NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_448_511_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_448_511_6_8,
      DOB => n_1_RAM_reg_448_511_6_8,
      DOC => n_2_RAM_reg_448_511_6_8,
      DOD => NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_448_511_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_448_511_9_11,
      DOB => n_1_RAM_reg_448_511_9_11,
      DOC => n_2_RAM_reg_448_511_9_11,
      DOD => NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I8
    );
RAM_reg_512_575_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_512_575_0_2,
      DOB => n_1_RAM_reg_512_575_0_2,
      DOC => n_2_RAM_reg_512_575_0_2,
      DOD => NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_512_575_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_512_575_12_14,
      DOB => n_1_RAM_reg_512_575_12_14,
      DOC => n_2_RAM_reg_512_575_12_14,
      DOD => NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_512_575_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_512_575_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_512_575_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_512_575_3_5,
      DOB => n_1_RAM_reg_512_575_3_5,
      DOC => n_2_RAM_reg_512_575_3_5,
      DOD => NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_512_575_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_512_575_6_8,
      DOB => n_1_RAM_reg_512_575_6_8,
      DOC => n_2_RAM_reg_512_575_6_8,
      DOD => NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_512_575_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_512_575_9_11,
      DOB => n_1_RAM_reg_512_575_9_11,
      DOC => n_2_RAM_reg_512_575_9_11,
      DOD => NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I9
    );
RAM_reg_576_639_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_576_639_0_2,
      DOB => n_1_RAM_reg_576_639_0_2,
      DOC => n_2_RAM_reg_576_639_0_2,
      DOD => NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_576_639_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_576_639_12_14,
      DOB => n_1_RAM_reg_576_639_12_14,
      DOC => n_2_RAM_reg_576_639_12_14,
      DOD => NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_576_639_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_576_639_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_576_639_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_576_639_3_5,
      DOB => n_1_RAM_reg_576_639_3_5,
      DOC => n_2_RAM_reg_576_639_3_5,
      DOD => NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_576_639_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_576_639_6_8,
      DOB => n_1_RAM_reg_576_639_6_8,
      DOC => n_2_RAM_reg_576_639_6_8,
      DOD => NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_576_639_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_576_639_9_11,
      DOB => n_1_RAM_reg_576_639_9_11,
      DOC => n_2_RAM_reg_576_639_9_11,
      DOD => NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I10
    );
RAM_reg_640_703_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_640_703_0_2,
      DOB => n_1_RAM_reg_640_703_0_2,
      DOC => n_2_RAM_reg_640_703_0_2,
      DOD => NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_640_703_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_640_703_12_14,
      DOB => n_1_RAM_reg_640_703_12_14,
      DOC => n_2_RAM_reg_640_703_12_14,
      DOD => NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_640_703_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_640_703_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_640_703_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_640_703_3_5,
      DOB => n_1_RAM_reg_640_703_3_5,
      DOC => n_2_RAM_reg_640_703_3_5,
      DOD => NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_640_703_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_640_703_6_8,
      DOB => n_1_RAM_reg_640_703_6_8,
      DOC => n_2_RAM_reg_640_703_6_8,
      DOD => NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_640_703_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_640_703_9_11,
      DOB => n_1_RAM_reg_640_703_9_11,
      DOC => n_2_RAM_reg_640_703_9_11,
      DOD => NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I11
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_64_127_0_2,
      DOB => n_1_RAM_reg_64_127_0_2,
      DOC => n_2_RAM_reg_64_127_0_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_64_127_12_14,
      DOB => n_1_RAM_reg_64_127_12_14,
      DOC => n_2_RAM_reg_64_127_12_14,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_64_127_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_64_127_3_5,
      DOB => n_1_RAM_reg_64_127_3_5,
      DOC => n_2_RAM_reg_64_127_3_5,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_64_127_6_8,
      DOB => n_1_RAM_reg_64_127_6_8,
      DOC => n_2_RAM_reg_64_127_6_8,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_64_127_9_11,
      DOB => n_1_RAM_reg_64_127_9_11,
      DOC => n_2_RAM_reg_64_127_9_11,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I2
    );
RAM_reg_704_767_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_704_767_0_2,
      DOB => n_1_RAM_reg_704_767_0_2,
      DOC => n_2_RAM_reg_704_767_0_2,
      DOD => NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_704_767_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_704_767_12_14,
      DOB => n_1_RAM_reg_704_767_12_14,
      DOC => n_2_RAM_reg_704_767_12_14,
      DOD => NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_704_767_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_704_767_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_704_767_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_704_767_3_5,
      DOB => n_1_RAM_reg_704_767_3_5,
      DOC => n_2_RAM_reg_704_767_3_5,
      DOD => NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_704_767_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_704_767_6_8,
      DOB => n_1_RAM_reg_704_767_6_8,
      DOC => n_2_RAM_reg_704_767_6_8,
      DOD => NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_704_767_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_704_767_9_11,
      DOB => n_1_RAM_reg_704_767_9_11,
      DOC => n_2_RAM_reg_704_767_9_11,
      DOD => NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I12
    );
RAM_reg_768_831_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_768_831_0_2,
      DOB => n_1_RAM_reg_768_831_0_2,
      DOC => n_2_RAM_reg_768_831_0_2,
      DOD => NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_768_831_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_768_831_12_14,
      DOB => n_1_RAM_reg_768_831_12_14,
      DOC => n_2_RAM_reg_768_831_12_14,
      DOD => NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_768_831_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_768_831_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_768_831_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_768_831_3_5,
      DOB => n_1_RAM_reg_768_831_3_5,
      DOC => n_2_RAM_reg_768_831_3_5,
      DOD => NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_768_831_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_768_831_6_8,
      DOB => n_1_RAM_reg_768_831_6_8,
      DOC => n_2_RAM_reg_768_831_6_8,
      DOD => NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_768_831_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_768_831_9_11,
      DOB => n_1_RAM_reg_768_831_9_11,
      DOC => n_2_RAM_reg_768_831_9_11,
      DOD => NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I13
    );
RAM_reg_832_895_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_832_895_0_2,
      DOB => n_1_RAM_reg_832_895_0_2,
      DOC => n_2_RAM_reg_832_895_0_2,
      DOD => NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_832_895_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_832_895_12_14,
      DOB => n_1_RAM_reg_832_895_12_14,
      DOC => n_2_RAM_reg_832_895_12_14,
      DOD => NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_832_895_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_832_895_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_832_895_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_832_895_3_5,
      DOB => n_1_RAM_reg_832_895_3_5,
      DOC => n_2_RAM_reg_832_895_3_5,
      DOD => NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_832_895_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_832_895_6_8,
      DOB => n_1_RAM_reg_832_895_6_8,
      DOC => n_2_RAM_reg_832_895_6_8,
      DOD => NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_832_895_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_832_895_9_11,
      DOB => n_1_RAM_reg_832_895_9_11,
      DOC => n_2_RAM_reg_832_895_9_11,
      DOD => NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I14
    );
RAM_reg_896_959_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_896_959_0_2,
      DOB => n_1_RAM_reg_896_959_0_2,
      DOC => n_2_RAM_reg_896_959_0_2,
      DOD => NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_896_959_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_896_959_12_14,
      DOB => n_1_RAM_reg_896_959_12_14,
      DOC => n_2_RAM_reg_896_959_12_14,
      DOD => NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_896_959_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_896_959_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_896_959_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_896_959_3_5,
      DOB => n_1_RAM_reg_896_959_3_5,
      DOC => n_2_RAM_reg_896_959_3_5,
      DOD => NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_896_959_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_896_959_6_8,
      DOB => n_1_RAM_reg_896_959_6_8,
      DOC => n_2_RAM_reg_896_959_6_8,
      DOD => NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_896_959_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_896_959_9_11,
      DOB => n_1_RAM_reg_896_959_9_11,
      DOC => n_2_RAM_reg_896_959_9_11,
      DOD => NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I15
    );
RAM_reg_960_1023_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_960_1023_0_2,
      DOB => n_1_RAM_reg_960_1023_0_2,
      DOC => n_2_RAM_reg_960_1023_0_2,
      DOD => NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
RAM_reg_960_1023_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_960_1023_12_14,
      DOB => n_1_RAM_reg_960_1023_12_14,
      DOC => n_2_RAM_reg_960_1023_12_14,
      DOD => NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
RAM_reg_960_1023_15_15: unisim.vcomponents.RAM64X1D
    port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => din(15),
      DPO => n_1_RAM_reg_960_1023_15_15,
      DPRA0 => O2(0),
      DPRA1 => O2(1),
      DPRA2 => O2(2),
      DPRA3 => O2(3),
      DPRA4 => O2(4),
      DPRA5 => O2(5),
      SPO => NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
RAM_reg_960_1023_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_960_1023_3_5,
      DOB => n_1_RAM_reg_960_1023_3_5,
      DOC => n_2_RAM_reg_960_1023_3_5,
      DOD => NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
RAM_reg_960_1023_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_960_1023_6_8,
      DOB => n_1_RAM_reg_960_1023_6_8,
      DOC => n_2_RAM_reg_960_1023_6_8,
      DOD => NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
RAM_reg_960_1023_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => O2(5 downto 0),
      ADDRB(5 downto 0) => O2(5 downto 0),
      ADDRC(5 downto 0) => O2(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => \<const0>\,
      DOA => n_0_RAM_reg_960_1023_9_11,
      DOB => n_1_RAM_reg_960_1023_9_11,
      DOC => n_2_RAM_reg_960_1023_9_11,
      DOD => NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => I16
    );
\gpr1.dout_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_192_255_0_2,
      I1 => n_0_RAM_reg_128_191_0_2,
      I2 => O2(7),
      I3 => n_0_RAM_reg_64_127_0_2,
      I4 => O2(6),
      I5 => n_0_RAM_reg_0_63_0_2,
      O => \n_0_gpr1.dout_i[0]_i_4\
    );
\gpr1.dout_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_448_511_0_2,
      I1 => n_0_RAM_reg_384_447_0_2,
      I2 => O2(7),
      I3 => n_0_RAM_reg_320_383_0_2,
      I4 => O2(6),
      I5 => n_0_RAM_reg_256_319_0_2,
      O => \n_0_gpr1.dout_i[0]_i_5\
    );
\gpr1.dout_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_704_767_0_2,
      I1 => n_0_RAM_reg_640_703_0_2,
      I2 => O2(7),
      I3 => n_0_RAM_reg_576_639_0_2,
      I4 => O2(6),
      I5 => n_0_RAM_reg_512_575_0_2,
      O => \n_0_gpr1.dout_i[0]_i_6\
    );
\gpr1.dout_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_960_1023_0_2,
      I1 => n_0_RAM_reg_896_959_0_2,
      I2 => O2(7),
      I3 => n_0_RAM_reg_832_895_0_2,
      I4 => O2(6),
      I5 => n_0_RAM_reg_768_831_0_2,
      O => \n_0_gpr1.dout_i[0]_i_7\
    );
\gpr1.dout_i[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_9_11,
      I1 => n_1_RAM_reg_128_191_9_11,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_9_11,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_9_11,
      O => \n_0_gpr1.dout_i[10]_i_4\
    );
\gpr1.dout_i[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_9_11,
      I1 => n_1_RAM_reg_384_447_9_11,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_9_11,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_9_11,
      O => \n_0_gpr1.dout_i[10]_i_5\
    );
\gpr1.dout_i[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_9_11,
      I1 => n_1_RAM_reg_640_703_9_11,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_9_11,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_9_11,
      O => \n_0_gpr1.dout_i[10]_i_6\
    );
\gpr1.dout_i[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_9_11,
      I1 => n_1_RAM_reg_896_959_9_11,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_9_11,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_9_11,
      O => \n_0_gpr1.dout_i[10]_i_7\
    );
\gpr1.dout_i[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_192_255_9_11,
      I1 => n_2_RAM_reg_128_191_9_11,
      I2 => O2(7),
      I3 => n_2_RAM_reg_64_127_9_11,
      I4 => O2(6),
      I5 => n_2_RAM_reg_0_63_9_11,
      O => \n_0_gpr1.dout_i[11]_i_4\
    );
\gpr1.dout_i[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_448_511_9_11,
      I1 => n_2_RAM_reg_384_447_9_11,
      I2 => O2(7),
      I3 => n_2_RAM_reg_320_383_9_11,
      I4 => O2(6),
      I5 => n_2_RAM_reg_256_319_9_11,
      O => \n_0_gpr1.dout_i[11]_i_5\
    );
\gpr1.dout_i[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_704_767_9_11,
      I1 => n_2_RAM_reg_640_703_9_11,
      I2 => O2(7),
      I3 => n_2_RAM_reg_576_639_9_11,
      I4 => O2(6),
      I5 => n_2_RAM_reg_512_575_9_11,
      O => \n_0_gpr1.dout_i[11]_i_6\
    );
\gpr1.dout_i[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_960_1023_9_11,
      I1 => n_2_RAM_reg_896_959_9_11,
      I2 => O2(7),
      I3 => n_2_RAM_reg_832_895_9_11,
      I4 => O2(6),
      I5 => n_2_RAM_reg_768_831_9_11,
      O => \n_0_gpr1.dout_i[11]_i_7\
    );
\gpr1.dout_i[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_192_255_12_14,
      I1 => n_0_RAM_reg_128_191_12_14,
      I2 => O2(7),
      I3 => n_0_RAM_reg_64_127_12_14,
      I4 => O2(6),
      I5 => n_0_RAM_reg_0_63_12_14,
      O => \n_0_gpr1.dout_i[12]_i_4\
    );
\gpr1.dout_i[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_448_511_12_14,
      I1 => n_0_RAM_reg_384_447_12_14,
      I2 => O2(7),
      I3 => n_0_RAM_reg_320_383_12_14,
      I4 => O2(6),
      I5 => n_0_RAM_reg_256_319_12_14,
      O => \n_0_gpr1.dout_i[12]_i_5\
    );
\gpr1.dout_i[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_704_767_12_14,
      I1 => n_0_RAM_reg_640_703_12_14,
      I2 => O2(7),
      I3 => n_0_RAM_reg_576_639_12_14,
      I4 => O2(6),
      I5 => n_0_RAM_reg_512_575_12_14,
      O => \n_0_gpr1.dout_i[12]_i_6\
    );
\gpr1.dout_i[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_960_1023_12_14,
      I1 => n_0_RAM_reg_896_959_12_14,
      I2 => O2(7),
      I3 => n_0_RAM_reg_832_895_12_14,
      I4 => O2(6),
      I5 => n_0_RAM_reg_768_831_12_14,
      O => \n_0_gpr1.dout_i[12]_i_7\
    );
\gpr1.dout_i[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_12_14,
      I1 => n_1_RAM_reg_128_191_12_14,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_12_14,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_12_14,
      O => \n_0_gpr1.dout_i[13]_i_4\
    );
\gpr1.dout_i[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_12_14,
      I1 => n_1_RAM_reg_384_447_12_14,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_12_14,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_12_14,
      O => \n_0_gpr1.dout_i[13]_i_5\
    );
\gpr1.dout_i[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_12_14,
      I1 => n_1_RAM_reg_640_703_12_14,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_12_14,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_12_14,
      O => \n_0_gpr1.dout_i[13]_i_6\
    );
\gpr1.dout_i[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_12_14,
      I1 => n_1_RAM_reg_896_959_12_14,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_12_14,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_12_14,
      O => \n_0_gpr1.dout_i[13]_i_7\
    );
\gpr1.dout_i[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_192_255_12_14,
      I1 => n_2_RAM_reg_128_191_12_14,
      I2 => O2(7),
      I3 => n_2_RAM_reg_64_127_12_14,
      I4 => O2(6),
      I5 => n_2_RAM_reg_0_63_12_14,
      O => \n_0_gpr1.dout_i[14]_i_4\
    );
\gpr1.dout_i[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_448_511_12_14,
      I1 => n_2_RAM_reg_384_447_12_14,
      I2 => O2(7),
      I3 => n_2_RAM_reg_320_383_12_14,
      I4 => O2(6),
      I5 => n_2_RAM_reg_256_319_12_14,
      O => \n_0_gpr1.dout_i[14]_i_5\
    );
\gpr1.dout_i[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_704_767_12_14,
      I1 => n_2_RAM_reg_640_703_12_14,
      I2 => O2(7),
      I3 => n_2_RAM_reg_576_639_12_14,
      I4 => O2(6),
      I5 => n_2_RAM_reg_512_575_12_14,
      O => \n_0_gpr1.dout_i[14]_i_6\
    );
\gpr1.dout_i[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_960_1023_12_14,
      I1 => n_2_RAM_reg_896_959_12_14,
      I2 => O2(7),
      I3 => n_2_RAM_reg_832_895_12_14,
      I4 => O2(6),
      I5 => n_2_RAM_reg_768_831_12_14,
      O => \n_0_gpr1.dout_i[14]_i_7\
    );
\gpr1.dout_i[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_15_15,
      I1 => n_1_RAM_reg_128_191_15_15,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_15_15,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_15_15,
      O => \n_0_gpr1.dout_i[15]_i_5\
    );
\gpr1.dout_i[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_15_15,
      I1 => n_1_RAM_reg_384_447_15_15,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_15_15,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_15_15,
      O => \n_0_gpr1.dout_i[15]_i_6\
    );
\gpr1.dout_i[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_15_15,
      I1 => n_1_RAM_reg_640_703_15_15,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_15_15,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_15_15,
      O => \n_0_gpr1.dout_i[15]_i_7\
    );
\gpr1.dout_i[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_15_15,
      I1 => n_1_RAM_reg_896_959_15_15,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_15_15,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_15_15,
      O => \n_0_gpr1.dout_i[15]_i_8\
    );
\gpr1.dout_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_0_2,
      I1 => n_1_RAM_reg_128_191_0_2,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_0_2,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_0_2,
      O => \n_0_gpr1.dout_i[1]_i_4\
    );
\gpr1.dout_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_0_2,
      I1 => n_1_RAM_reg_384_447_0_2,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_0_2,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_0_2,
      O => \n_0_gpr1.dout_i[1]_i_5\
    );
\gpr1.dout_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_0_2,
      I1 => n_1_RAM_reg_640_703_0_2,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_0_2,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_0_2,
      O => \n_0_gpr1.dout_i[1]_i_6\
    );
\gpr1.dout_i[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_0_2,
      I1 => n_1_RAM_reg_896_959_0_2,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_0_2,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_0_2,
      O => \n_0_gpr1.dout_i[1]_i_7\
    );
\gpr1.dout_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_192_255_0_2,
      I1 => n_2_RAM_reg_128_191_0_2,
      I2 => O2(7),
      I3 => n_2_RAM_reg_64_127_0_2,
      I4 => O2(6),
      I5 => n_2_RAM_reg_0_63_0_2,
      O => \n_0_gpr1.dout_i[2]_i_4\
    );
\gpr1.dout_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_448_511_0_2,
      I1 => n_2_RAM_reg_384_447_0_2,
      I2 => O2(7),
      I3 => n_2_RAM_reg_320_383_0_2,
      I4 => O2(6),
      I5 => n_2_RAM_reg_256_319_0_2,
      O => \n_0_gpr1.dout_i[2]_i_5\
    );
\gpr1.dout_i[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_704_767_0_2,
      I1 => n_2_RAM_reg_640_703_0_2,
      I2 => O2(7),
      I3 => n_2_RAM_reg_576_639_0_2,
      I4 => O2(6),
      I5 => n_2_RAM_reg_512_575_0_2,
      O => \n_0_gpr1.dout_i[2]_i_6\
    );
\gpr1.dout_i[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_960_1023_0_2,
      I1 => n_2_RAM_reg_896_959_0_2,
      I2 => O2(7),
      I3 => n_2_RAM_reg_832_895_0_2,
      I4 => O2(6),
      I5 => n_2_RAM_reg_768_831_0_2,
      O => \n_0_gpr1.dout_i[2]_i_7\
    );
\gpr1.dout_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_192_255_3_5,
      I1 => n_0_RAM_reg_128_191_3_5,
      I2 => O2(7),
      I3 => n_0_RAM_reg_64_127_3_5,
      I4 => O2(6),
      I5 => n_0_RAM_reg_0_63_3_5,
      O => \n_0_gpr1.dout_i[3]_i_4\
    );
\gpr1.dout_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_448_511_3_5,
      I1 => n_0_RAM_reg_384_447_3_5,
      I2 => O2(7),
      I3 => n_0_RAM_reg_320_383_3_5,
      I4 => O2(6),
      I5 => n_0_RAM_reg_256_319_3_5,
      O => \n_0_gpr1.dout_i[3]_i_5\
    );
\gpr1.dout_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_704_767_3_5,
      I1 => n_0_RAM_reg_640_703_3_5,
      I2 => O2(7),
      I3 => n_0_RAM_reg_576_639_3_5,
      I4 => O2(6),
      I5 => n_0_RAM_reg_512_575_3_5,
      O => \n_0_gpr1.dout_i[3]_i_6\
    );
\gpr1.dout_i[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_960_1023_3_5,
      I1 => n_0_RAM_reg_896_959_3_5,
      I2 => O2(7),
      I3 => n_0_RAM_reg_832_895_3_5,
      I4 => O2(6),
      I5 => n_0_RAM_reg_768_831_3_5,
      O => \n_0_gpr1.dout_i[3]_i_7\
    );
\gpr1.dout_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_3_5,
      I1 => n_1_RAM_reg_128_191_3_5,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_3_5,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_3_5,
      O => \n_0_gpr1.dout_i[4]_i_4\
    );
\gpr1.dout_i[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_3_5,
      I1 => n_1_RAM_reg_384_447_3_5,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_3_5,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_3_5,
      O => \n_0_gpr1.dout_i[4]_i_5\
    );
\gpr1.dout_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_3_5,
      I1 => n_1_RAM_reg_640_703_3_5,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_3_5,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_3_5,
      O => \n_0_gpr1.dout_i[4]_i_6\
    );
\gpr1.dout_i[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_3_5,
      I1 => n_1_RAM_reg_896_959_3_5,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_3_5,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_3_5,
      O => \n_0_gpr1.dout_i[4]_i_7\
    );
\gpr1.dout_i[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_192_255_3_5,
      I1 => n_2_RAM_reg_128_191_3_5,
      I2 => O2(7),
      I3 => n_2_RAM_reg_64_127_3_5,
      I4 => O2(6),
      I5 => n_2_RAM_reg_0_63_3_5,
      O => \n_0_gpr1.dout_i[5]_i_4\
    );
\gpr1.dout_i[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_448_511_3_5,
      I1 => n_2_RAM_reg_384_447_3_5,
      I2 => O2(7),
      I3 => n_2_RAM_reg_320_383_3_5,
      I4 => O2(6),
      I5 => n_2_RAM_reg_256_319_3_5,
      O => \n_0_gpr1.dout_i[5]_i_5\
    );
\gpr1.dout_i[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_704_767_3_5,
      I1 => n_2_RAM_reg_640_703_3_5,
      I2 => O2(7),
      I3 => n_2_RAM_reg_576_639_3_5,
      I4 => O2(6),
      I5 => n_2_RAM_reg_512_575_3_5,
      O => \n_0_gpr1.dout_i[5]_i_6\
    );
\gpr1.dout_i[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_960_1023_3_5,
      I1 => n_2_RAM_reg_896_959_3_5,
      I2 => O2(7),
      I3 => n_2_RAM_reg_832_895_3_5,
      I4 => O2(6),
      I5 => n_2_RAM_reg_768_831_3_5,
      O => \n_0_gpr1.dout_i[5]_i_7\
    );
\gpr1.dout_i[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_192_255_6_8,
      I1 => n_0_RAM_reg_128_191_6_8,
      I2 => O2(7),
      I3 => n_0_RAM_reg_64_127_6_8,
      I4 => O2(6),
      I5 => n_0_RAM_reg_0_63_6_8,
      O => \n_0_gpr1.dout_i[6]_i_4\
    );
\gpr1.dout_i[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_448_511_6_8,
      I1 => n_0_RAM_reg_384_447_6_8,
      I2 => O2(7),
      I3 => n_0_RAM_reg_320_383_6_8,
      I4 => O2(6),
      I5 => n_0_RAM_reg_256_319_6_8,
      O => \n_0_gpr1.dout_i[6]_i_5\
    );
\gpr1.dout_i[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_704_767_6_8,
      I1 => n_0_RAM_reg_640_703_6_8,
      I2 => O2(7),
      I3 => n_0_RAM_reg_576_639_6_8,
      I4 => O2(6),
      I5 => n_0_RAM_reg_512_575_6_8,
      O => \n_0_gpr1.dout_i[6]_i_6\
    );
\gpr1.dout_i[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_960_1023_6_8,
      I1 => n_0_RAM_reg_896_959_6_8,
      I2 => O2(7),
      I3 => n_0_RAM_reg_832_895_6_8,
      I4 => O2(6),
      I5 => n_0_RAM_reg_768_831_6_8,
      O => \n_0_gpr1.dout_i[6]_i_7\
    );
\gpr1.dout_i[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_192_255_6_8,
      I1 => n_1_RAM_reg_128_191_6_8,
      I2 => O2(7),
      I3 => n_1_RAM_reg_64_127_6_8,
      I4 => O2(6),
      I5 => n_1_RAM_reg_0_63_6_8,
      O => \n_0_gpr1.dout_i[7]_i_4\
    );
\gpr1.dout_i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_448_511_6_8,
      I1 => n_1_RAM_reg_384_447_6_8,
      I2 => O2(7),
      I3 => n_1_RAM_reg_320_383_6_8,
      I4 => O2(6),
      I5 => n_1_RAM_reg_256_319_6_8,
      O => \n_0_gpr1.dout_i[7]_i_5\
    );
\gpr1.dout_i[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_704_767_6_8,
      I1 => n_1_RAM_reg_640_703_6_8,
      I2 => O2(7),
      I3 => n_1_RAM_reg_576_639_6_8,
      I4 => O2(6),
      I5 => n_1_RAM_reg_512_575_6_8,
      O => \n_0_gpr1.dout_i[7]_i_6\
    );
\gpr1.dout_i[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_1_RAM_reg_960_1023_6_8,
      I1 => n_1_RAM_reg_896_959_6_8,
      I2 => O2(7),
      I3 => n_1_RAM_reg_832_895_6_8,
      I4 => O2(6),
      I5 => n_1_RAM_reg_768_831_6_8,
      O => \n_0_gpr1.dout_i[7]_i_7\
    );
\gpr1.dout_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_192_255_6_8,
      I1 => n_2_RAM_reg_128_191_6_8,
      I2 => O2(7),
      I3 => n_2_RAM_reg_64_127_6_8,
      I4 => O2(6),
      I5 => n_2_RAM_reg_0_63_6_8,
      O => \n_0_gpr1.dout_i[8]_i_4\
    );
\gpr1.dout_i[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_448_511_6_8,
      I1 => n_2_RAM_reg_384_447_6_8,
      I2 => O2(7),
      I3 => n_2_RAM_reg_320_383_6_8,
      I4 => O2(6),
      I5 => n_2_RAM_reg_256_319_6_8,
      O => \n_0_gpr1.dout_i[8]_i_5\
    );
\gpr1.dout_i[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_704_767_6_8,
      I1 => n_2_RAM_reg_640_703_6_8,
      I2 => O2(7),
      I3 => n_2_RAM_reg_576_639_6_8,
      I4 => O2(6),
      I5 => n_2_RAM_reg_512_575_6_8,
      O => \n_0_gpr1.dout_i[8]_i_6\
    );
\gpr1.dout_i[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_2_RAM_reg_960_1023_6_8,
      I1 => n_2_RAM_reg_896_959_6_8,
      I2 => O2(7),
      I3 => n_2_RAM_reg_832_895_6_8,
      I4 => O2(6),
      I5 => n_2_RAM_reg_768_831_6_8,
      O => \n_0_gpr1.dout_i[8]_i_7\
    );
\gpr1.dout_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_192_255_9_11,
      I1 => n_0_RAM_reg_128_191_9_11,
      I2 => O2(7),
      I3 => n_0_RAM_reg_64_127_9_11,
      I4 => O2(6),
      I5 => n_0_RAM_reg_0_63_9_11,
      O => \n_0_gpr1.dout_i[9]_i_4\
    );
\gpr1.dout_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_448_511_9_11,
      I1 => n_0_RAM_reg_384_447_9_11,
      I2 => O2(7),
      I3 => n_0_RAM_reg_320_383_9_11,
      I4 => O2(6),
      I5 => n_0_RAM_reg_256_319_9_11,
      O => \n_0_gpr1.dout_i[9]_i_5\
    );
\gpr1.dout_i[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_704_767_9_11,
      I1 => n_0_RAM_reg_640_703_9_11,
      I2 => O2(7),
      I3 => n_0_RAM_reg_576_639_9_11,
      I4 => O2(6),
      I5 => n_0_RAM_reg_512_575_9_11,
      O => \n_0_gpr1.dout_i[9]_i_6\
    );
\gpr1.dout_i[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_RAM_reg_960_1023_9_11,
      I1 => n_0_RAM_reg_896_959_9_11,
      I2 => O2(7),
      I3 => n_0_RAM_reg_832_895_9_11,
      I4 => O2(6),
      I5 => n_0_RAM_reg_768_831_9_11,
      O => \n_0_gpr1.dout_i[9]_i_7\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(0),
      Q => dout(0)
    );
\gpr1.dout_i_reg[0]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[0]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[0]_i_3\,
      O => p_0_out(0),
      S => O2(9)
    );
\gpr1.dout_i_reg[0]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[0]_i_4\,
      I1 => \n_0_gpr1.dout_i[0]_i_5\,
      O => \n_0_gpr1.dout_i_reg[0]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[0]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[0]_i_6\,
      I1 => \n_0_gpr1.dout_i[0]_i_7\,
      O => \n_0_gpr1.dout_i_reg[0]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(10),
      Q => dout(10)
    );
\gpr1.dout_i_reg[10]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[10]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[10]_i_3\,
      O => p_0_out(10),
      S => O2(9)
    );
\gpr1.dout_i_reg[10]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[10]_i_4\,
      I1 => \n_0_gpr1.dout_i[10]_i_5\,
      O => \n_0_gpr1.dout_i_reg[10]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[10]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[10]_i_6\,
      I1 => \n_0_gpr1.dout_i[10]_i_7\,
      O => \n_0_gpr1.dout_i_reg[10]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(11),
      Q => dout(11)
    );
\gpr1.dout_i_reg[11]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[11]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[11]_i_3\,
      O => p_0_out(11),
      S => O2(9)
    );
\gpr1.dout_i_reg[11]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[11]_i_4\,
      I1 => \n_0_gpr1.dout_i[11]_i_5\,
      O => \n_0_gpr1.dout_i_reg[11]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[11]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[11]_i_6\,
      I1 => \n_0_gpr1.dout_i[11]_i_7\,
      O => \n_0_gpr1.dout_i_reg[11]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(12),
      Q => dout(12)
    );
\gpr1.dout_i_reg[12]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[12]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[12]_i_3\,
      O => p_0_out(12),
      S => O2(9)
    );
\gpr1.dout_i_reg[12]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[12]_i_4\,
      I1 => \n_0_gpr1.dout_i[12]_i_5\,
      O => \n_0_gpr1.dout_i_reg[12]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[12]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[12]_i_6\,
      I1 => \n_0_gpr1.dout_i[12]_i_7\,
      O => \n_0_gpr1.dout_i_reg[12]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(13),
      Q => dout(13)
    );
\gpr1.dout_i_reg[13]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[13]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[13]_i_3\,
      O => p_0_out(13),
      S => O2(9)
    );
\gpr1.dout_i_reg[13]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[13]_i_4\,
      I1 => \n_0_gpr1.dout_i[13]_i_5\,
      O => \n_0_gpr1.dout_i_reg[13]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[13]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[13]_i_6\,
      I1 => \n_0_gpr1.dout_i[13]_i_7\,
      O => \n_0_gpr1.dout_i_reg[13]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(14),
      Q => dout(14)
    );
\gpr1.dout_i_reg[14]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[14]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[14]_i_3\,
      O => p_0_out(14),
      S => O2(9)
    );
\gpr1.dout_i_reg[14]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[14]_i_4\,
      I1 => \n_0_gpr1.dout_i[14]_i_5\,
      O => \n_0_gpr1.dout_i_reg[14]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[14]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[14]_i_6\,
      I1 => \n_0_gpr1.dout_i[14]_i_7\,
      O => \n_0_gpr1.dout_i_reg[14]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(15),
      Q => dout(15)
    );
\gpr1.dout_i_reg[15]_i_2\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[15]_i_3\,
      I1 => \n_0_gpr1.dout_i_reg[15]_i_4\,
      O => p_0_out(15),
      S => O2(9)
    );
\gpr1.dout_i_reg[15]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[15]_i_5\,
      I1 => \n_0_gpr1.dout_i[15]_i_6\,
      O => \n_0_gpr1.dout_i_reg[15]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[15]_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[15]_i_7\,
      I1 => \n_0_gpr1.dout_i[15]_i_8\,
      O => \n_0_gpr1.dout_i_reg[15]_i_4\,
      S => O2(8)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(1),
      Q => dout(1)
    );
\gpr1.dout_i_reg[1]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[1]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[1]_i_3\,
      O => p_0_out(1),
      S => O2(9)
    );
\gpr1.dout_i_reg[1]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[1]_i_4\,
      I1 => \n_0_gpr1.dout_i[1]_i_5\,
      O => \n_0_gpr1.dout_i_reg[1]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[1]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[1]_i_6\,
      I1 => \n_0_gpr1.dout_i[1]_i_7\,
      O => \n_0_gpr1.dout_i_reg[1]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(2),
      Q => dout(2)
    );
\gpr1.dout_i_reg[2]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[2]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[2]_i_3\,
      O => p_0_out(2),
      S => O2(9)
    );
\gpr1.dout_i_reg[2]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[2]_i_4\,
      I1 => \n_0_gpr1.dout_i[2]_i_5\,
      O => \n_0_gpr1.dout_i_reg[2]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[2]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[2]_i_6\,
      I1 => \n_0_gpr1.dout_i[2]_i_7\,
      O => \n_0_gpr1.dout_i_reg[2]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(3),
      Q => dout(3)
    );
\gpr1.dout_i_reg[3]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[3]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[3]_i_3\,
      O => p_0_out(3),
      S => O2(9)
    );
\gpr1.dout_i_reg[3]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[3]_i_4\,
      I1 => \n_0_gpr1.dout_i[3]_i_5\,
      O => \n_0_gpr1.dout_i_reg[3]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[3]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[3]_i_6\,
      I1 => \n_0_gpr1.dout_i[3]_i_7\,
      O => \n_0_gpr1.dout_i_reg[3]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(4),
      Q => dout(4)
    );
\gpr1.dout_i_reg[4]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[4]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[4]_i_3\,
      O => p_0_out(4),
      S => O2(9)
    );
\gpr1.dout_i_reg[4]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[4]_i_4\,
      I1 => \n_0_gpr1.dout_i[4]_i_5\,
      O => \n_0_gpr1.dout_i_reg[4]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[4]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[4]_i_6\,
      I1 => \n_0_gpr1.dout_i[4]_i_7\,
      O => \n_0_gpr1.dout_i_reg[4]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(5),
      Q => dout(5)
    );
\gpr1.dout_i_reg[5]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[5]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[5]_i_3\,
      O => p_0_out(5),
      S => O2(9)
    );
\gpr1.dout_i_reg[5]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[5]_i_4\,
      I1 => \n_0_gpr1.dout_i[5]_i_5\,
      O => \n_0_gpr1.dout_i_reg[5]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[5]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[5]_i_6\,
      I1 => \n_0_gpr1.dout_i[5]_i_7\,
      O => \n_0_gpr1.dout_i_reg[5]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(6),
      Q => dout(6)
    );
\gpr1.dout_i_reg[6]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[6]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[6]_i_3\,
      O => p_0_out(6),
      S => O2(9)
    );
\gpr1.dout_i_reg[6]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[6]_i_4\,
      I1 => \n_0_gpr1.dout_i[6]_i_5\,
      O => \n_0_gpr1.dout_i_reg[6]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[6]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[6]_i_6\,
      I1 => \n_0_gpr1.dout_i[6]_i_7\,
      O => \n_0_gpr1.dout_i_reg[6]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(7),
      Q => dout(7)
    );
\gpr1.dout_i_reg[7]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[7]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[7]_i_3\,
      O => p_0_out(7),
      S => O2(9)
    );
\gpr1.dout_i_reg[7]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[7]_i_4\,
      I1 => \n_0_gpr1.dout_i[7]_i_5\,
      O => \n_0_gpr1.dout_i_reg[7]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[7]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[7]_i_6\,
      I1 => \n_0_gpr1.dout_i[7]_i_7\,
      O => \n_0_gpr1.dout_i_reg[7]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(8),
      Q => dout(8)
    );
\gpr1.dout_i_reg[8]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[8]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[8]_i_3\,
      O => p_0_out(8),
      S => O2(9)
    );
\gpr1.dout_i_reg[8]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[8]_i_4\,
      I1 => \n_0_gpr1.dout_i[8]_i_5\,
      O => \n_0_gpr1.dout_i_reg[8]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[8]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[8]_i_6\,
      I1 => \n_0_gpr1.dout_i[8]_i_7\,
      O => \n_0_gpr1.dout_i_reg[8]_i_3\,
      S => O2(8)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => I17(0),
      D => p_0_out(9),
      Q => dout(9)
    );
\gpr1.dout_i_reg[9]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_gpr1.dout_i_reg[9]_i_2\,
      I1 => \n_0_gpr1.dout_i_reg[9]_i_3\,
      O => p_0_out(9),
      S => O2(9)
    );
\gpr1.dout_i_reg[9]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[9]_i_4\,
      I1 => \n_0_gpr1.dout_i[9]_i_5\,
      O => \n_0_gpr1.dout_i_reg[9]_i_2\,
      S => O2(8)
    );
\gpr1.dout_i_reg[9]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gpr1.dout_i[9]_i_6\,
      I1 => \n_0_gpr1.dout_i[9]_i_7\,
      O => \n_0_gpr1.dout_i_reg[9]_i_3\,
      S => O2(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifrd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_full_comb : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    comp0_2 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    comp1_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cmd_fifo_xgemac_rxifrd_bin_cntr;

architecture STRUCTURE of cmd_fifo_xgemac_rxifrd_bin_cntr is
  signal \^o1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \n_0_gc0.count[9]_i_2\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_2\ : label is "soft_lutpair1";
  attribute counter : integer;
  attribute counter of \gc0.count_reg[0]\ : label is 2;
  attribute counter of \gc0.count_reg[1]\ : label is 2;
  attribute counter of \gc0.count_reg[2]\ : label is 2;
  attribute counter of \gc0.count_reg[3]\ : label is 2;
  attribute counter of \gc0.count_reg[4]\ : label is 2;
  attribute counter of \gc0.count_reg[5]\ : label is 2;
  attribute counter of \gc0.count_reg[6]\ : label is 2;
  attribute counter of \gc0.count_reg[7]\ : label is 2;
  attribute counter of \gc0.count_reg[8]\ : label is 2;
  attribute counter of \gc0.count_reg[9]\ : label is 2;
begin
  O1(9 downto 0) <= \^o1\(9 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \^q\(6),
      I1 => \n_0_gc0.count[9]_i_2\,
      I2 => \^q\(5),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \n_0_gc0.count[9]_i_2\,
      I3 => \^q\(6),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \n_0_gc0.count[9]_i_2\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => plusOp(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \n_0_gc0.count[9]_i_2\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => plusOp(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \n_0_gc0.count[9]_i_2\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(0),
      Q => \^o1\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(1),
      Q => \^o1\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(2),
      Q => \^o1\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(3),
      Q => \^o1\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(4),
      Q => \^o1\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(5),
      Q => \^o1\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(6),
      Q => \^o1\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(7),
      Q => \^o1\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(8),
      Q => \^o1\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => \^q\(9),
      Q => \^o1\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => I1(0),
      D => plusOp(0),
      PRE => I4(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(4),
      Q => \^q\(4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(5),
      Q => \^q\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(6),
      Q => \^q\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(7),
      Q => \^q\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(8),
      Q => \^q\(8)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => I1(0),
      CLR => I4(0),
      D => plusOp(9),
      Q => \^q\(9)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(1),
      I1 => I2(1),
      I2 => \^o1\(0),
      I3 => I2(0),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(1),
      I1 => I2(1),
      I2 => \^o1\(0),
      I3 => I2(0),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(1),
      I1 => I3(1),
      I2 => \^o1\(0),
      I3 => I3(0),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(3),
      I1 => I2(3),
      I2 => \^o1\(2),
      I3 => I2(2),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(3),
      I1 => I2(3),
      I2 => \^o1\(2),
      I3 => I2(2),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(3),
      I1 => I3(3),
      I2 => \^o1\(2),
      I3 => I3(2),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(5),
      I1 => I2(5),
      I2 => \^o1\(4),
      I3 => I2(4),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(5),
      I1 => I2(5),
      I2 => \^o1\(4),
      I3 => I2(4),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(5),
      I1 => I3(5),
      I2 => \^o1\(4),
      I3 => I3(4),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(7),
      I1 => I2(7),
      I2 => \^o1\(6),
      I3 => I2(6),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(7),
      I1 => I2(7),
      I2 => \^o1\(6),
      I3 => I2(6),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(7),
      I1 => I3(7),
      I2 => \^o1\(6),
      I3 => I3(6),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(9),
      I1 => I2(9),
      I2 => \^o1\(8),
      I3 => I2(8),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(9),
      I1 => I2(9),
      I2 => \^o1\(8),
      I3 => I2(8),
      O => v1_reg_1(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o1\(9),
      I1 => I3(9),
      I2 => \^o1\(8),
      I3 => I3(8),
      O => v1_reg_0(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04043F0C04040C0C"
    )
    port map (
      I0 => comp0_2,
      I1 => p_1_out,
      I2 => rst_full_gen_i,
      I3 => comp1_3,
      I4 => E(0),
      I5 => wr_en,
      O => ram_full_comb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifreset_blk_ramfifo is
  port (
    rst_full_gen_i : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxifreset_blk_ramfifo;

architecture STRUCTURE of cmd_fifo_xgemac_rxifreset_blk_ramfifo is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal \^rst_d2\ : STD_LOGIC;
  signal rst_d3 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
  rst_d2 <= \^rst_d2\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      CLR => rst,
      D => rst_d3,
      Q => rst_full_gen_i
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => rst,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => rst_d1,
      PRE => rst,
      Q => \^rst_d2\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => \^rst_d2\,
      PRE => rst,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => \<const0>\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => \<const0>\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d1,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => clk,
      CE => \<const1>\,
      D => \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\,
      PRE => rst,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => \<const0>\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => \<const0>\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d1,
      O => \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => clk,
      CE => \<const1>\,
      D => \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\,
      PRE => rst,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\,
      Q => AR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifwr_bin_cntr is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O18 : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    comp1_2 : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    comp0_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cmd_fifo_xgemac_rxifwr_bin_cntr;

architecture STRUCTURE of cmd_fifo_xgemac_rxifwr_bin_cntr is
  signal \^o17\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \n_0_gcc0.gc0.count[9]_i_2\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[9]_i_2\ : label is "soft_lutpair4";
  attribute counter : integer;
  attribute counter of \gcc0.gc0.count_reg[0]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[1]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[2]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[3]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[4]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[5]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[6]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[7]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[8]\ : label is 3;
  attribute counter of \gcc0.gc0.count_reg[9]\ : label is 3;
begin
  O17(9 downto 0) <= \^o17\(9 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => wr_en,
      I5 => I1,
      O => O3
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => wr_en,
      I5 => I1,
      O => O5
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => wr_en,
      I5 => I1,
      O => O9
    );
RAM_reg_256_319_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => wr_en,
      I5 => I1,
      O => O1
    );
RAM_reg_320_383_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => wr_en,
      I5 => I1,
      O => O11
    );
RAM_reg_384_447_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => wr_en,
      I5 => I1,
      O => O13
    );
RAM_reg_448_511_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => wr_en,
      I4 => I1,
      I5 => \^q\(8),
      O => O7
    );
RAM_reg_512_575_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => wr_en,
      I5 => I1,
      O => O2
    );
RAM_reg_576_639_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => wr_en,
      I5 => I1,
      O => O14
    );
RAM_reg_640_703_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => wr_en,
      I5 => I1,
      O => O15
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => wr_en,
      I5 => I1,
      O => O4
    );
RAM_reg_704_767_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => wr_en,
      I4 => I1,
      I5 => \^q\(9),
      O => O8
    );
RAM_reg_768_831_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => wr_en,
      I5 => I1,
      O => O16
    );
RAM_reg_832_895_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => wr_en,
      I4 => I1,
      I5 => \^q\(9),
      O => O10
    );
RAM_reg_896_959_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => wr_en,
      I4 => I1,
      I5 => \^q\(9),
      O => O12
    );
RAM_reg_960_1023_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => wr_en,
      I5 => I1,
      O => O6
    );
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o17\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o17\(0),
      I1 => \^o17\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \^o17\(2),
      I1 => \^o17\(0),
      I2 => \^o17\(1),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \^o17\(3),
      I1 => \^o17\(1),
      I2 => \^o17\(0),
      I3 => \^o17\(2),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \^o17\(2),
      I1 => \^o17\(0),
      I2 => \^o17\(1),
      I3 => \^o17\(3),
      I4 => \^o17\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^o17\(5),
      I1 => \^o17\(2),
      I2 => \^o17\(0),
      I3 => \^o17\(1),
      I4 => \^o17\(3),
      I5 => \^o17\(4),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \^o17\(6),
      I1 => \n_0_gcc0.gc0.count[9]_i_2\,
      I2 => \^o17\(5),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \^o17\(7),
      I1 => \^o17\(5),
      I2 => \n_0_gcc0.gc0.count[9]_i_2\,
      I3 => \^o17\(6),
      O => \plusOp__0\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \^o17\(8),
      I1 => \^o17\(6),
      I2 => \n_0_gcc0.gc0.count[9]_i_2\,
      I3 => \^o17\(5),
      I4 => \^o17\(7),
      O => \plusOp__0\(8)
    );
\gcc0.gc0.count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^o17\(9),
      I1 => \^o17\(7),
      I2 => \^o17\(5),
      I3 => \n_0_gcc0.gc0.count[9]_i_2\,
      I4 => \^o17\(6),
      I5 => \^o17\(8),
      O => \plusOp__0\(9)
    );
\gcc0.gc0.count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \^o17\(4),
      I1 => \^o17\(3),
      I2 => \^o17\(1),
      I3 => \^o17\(0),
      I4 => \^o17\(2),
      O => \n_0_gcc0.gc0.count[9]_i_2\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(5),
      Q => \^q\(5)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(6),
      Q => \^q\(6)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(7),
      Q => \^q\(7)
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(8),
      Q => \^q\(8)
    );
\gcc0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \^o17\(9),
      Q => \^q\(9)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => \^o17\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => \^o17\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^o17\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^o17\(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^o17\(4)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => \^o17\(5)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => \^o17\(6)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => \^o17\(7)
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(8),
      Q => \^o17\(8)
    );
\gcc0.gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(9),
      Q => \^o17\(9)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^q\(1),
      I1 => I2(1),
      I2 => \^q\(0),
      I3 => I2(0),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^q\(3),
      I1 => I2(3),
      I2 => \^q\(2),
      I3 => I2(2),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^q\(5),
      I1 => I2(5),
      I2 => \^q\(4),
      I3 => I2(4),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^q\(7),
      I1 => I2(7),
      I2 => \^q\(6),
      I3 => I2(6),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^q\(9),
      I1 => I2(9),
      I2 => \^q\(8),
      I3 => I2(8),
      O => v1_reg(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF8088FFFF8088"
    )
    port map (
      I0 => comp1_2,
      I1 => rd_en,
      I2 => I1,
      I3 => wr_en,
      I4 => p_17_out,
      I5 => comp0_3,
      O => O18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifmemory is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cmd_fifo_xgemac_rxifmemory;

architecture STRUCTURE of cmd_fifo_xgemac_rxifmemory is
begin
\gdm.dm\: entity work.cmd_fifo_xgemac_rxifdmem
    port map (
      E(0) => E(0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17(0) => I17(0),
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O2(9 downto 0) => O2(9 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifrd_status_flags_ss is
  port (
    comp0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    p_17_out : out STD_LOGIC;
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxifrd_status_flags_ss;

architecture STRUCTURE of cmd_fifo_xgemac_rxifrd_status_flags_ss is
  signal \<const1>\ : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count_d1[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpr1.dout_i[15]_i_1\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  p_17_out <= \^p_17_out\;
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c1: entity work.cmd_fifo_xgemac_rxifcompare_1
    port map (
      comp0 => comp0,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c2: entity work.cmd_fifo_xgemac_rxifcompare_2
    port map (
      comp1 => comp1,
      v1_reg_1(4 downto 0) => v1_reg_1(4 downto 0)
    );
\gc0.count_d1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_en,
      I1 => \^p_17_out\,
      O => O1(0)
    );
\gpr1.dout_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_en,
      I1 => \^p_17_out\,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => I1,
      PRE => Q(0),
      Q => \^p_17_out\
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => I1,
      PRE => Q(0),
      Q => empty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifwr_status_flags_ss is
  port (
    comp0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxifwr_status_flags_ss;

architecture STRUCTURE of cmd_fifo_xgemac_rxifwr_status_flags_ss is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  O1 <= \^o1\;
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
c0: entity work.cmd_fifo_xgemac_rxifcompare
    port map (
      comp0 => comp0,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
c1: entity work.cmd_fifo_xgemac_rxifcompare_0
    port map (
      comp1 => comp1,
      v1_reg_1(4 downto 0) => v1_reg_1(4 downto 0)
    );
\gcc0.gc0.count_d1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^o1\,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => ram_full_comb,
      PRE => rst_d2,
      Q => \^o1\
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => \<const1>\,
      D => ram_full_comb,
      PRE => rst_d2,
      Q => full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifrd_logic is
  port (
    comp0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    p_17_out : out STD_LOGIC;
    empty : out STD_LOGIC;
    O1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_full_comb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp0_2 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    comp1_3 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end cmd_fifo_xgemac_rxifrd_logic;

architecture STRUCTURE of cmd_fifo_xgemac_rxifrd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\grss.rsts\: entity work.cmd_fifo_xgemac_rxifrd_status_flags_ss
    port map (
      E(0) => \^e\(0),
      I1 => I1,
      O1(0) => p_13_out,
      Q(0) => Q(0),
      clk => clk,
      comp0 => comp0,
      comp1 => comp1,
      empty => empty,
      p_17_out => p_17_out,
      rd_en => rd_en,
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0),
      v1_reg_1(4 downto 0) => v1_reg_1(4 downto 0)
    );
rpntr: entity work.cmd_fifo_xgemac_rxifrd_bin_cntr
    port map (
      E(0) => \^e\(0),
      I1(0) => p_13_out,
      I2(9 downto 0) => I2(9 downto 0),
      I3(9 downto 0) => I3(9 downto 0),
      I4(0) => Q(0),
      O1(9 downto 0) => O2(9 downto 0),
      Q(9 downto 0) => O1(9 downto 0),
      clk => clk,
      comp0_2 => comp0_2,
      comp1_3 => comp1_3,
      p_1_out => p_1_out,
      ram_full_comb => ram_full_comb,
      rst_full_gen_i => rst_full_gen_i,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      v1_reg_1(4 downto 0) => \c1/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxifwr_logic is
  port (
    comp0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O18 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    comp1_2 : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    comp0_3 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end cmd_fifo_xgemac_rxifwr_logic;

architecture STRUCTURE of cmd_fifo_xgemac_rxifwr_logic is
  signal \^p_1_out\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
begin
  p_1_out <= \^p_1_out\;
\gwss.wsts\: entity work.cmd_fifo_xgemac_rxifwr_status_flags_ss
    port map (
      E(0) => p_3_out,
      O1 => \^p_1_out\,
      clk => clk,
      comp0 => comp0,
      comp1 => comp1,
      full => full,
      ram_full_comb => ram_full_comb,
      rst_d2 => rst_d2,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      v1_reg_1(4 downto 0) => v1_reg_1(4 downto 0),
      wr_en => wr_en
    );
wpntr: entity work.cmd_fifo_xgemac_rxifwr_bin_cntr
    port map (
      AR(0) => AR(0),
      E(0) => p_3_out,
      I1 => \^p_1_out\,
      I2(9 downto 0) => I1(9 downto 0),
      O1 => O1,
      O10 => O10,
      O11 => O11,
      O12 => O12,
      O13 => O13,
      O14 => O14,
      O15 => O15,
      O16 => O16,
      O17(9 downto 0) => O17(9 downto 0),
      O18 => O18,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      comp0_3 => comp0_3,
      comp1_2 => comp1_2,
      p_17_out => p_17_out,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxiffifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxiffifo_generator_ramfifo;

architecture STRUCTURE of cmd_fifo_xgemac_rxiffifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \grss.rsts/comp0\ : STD_LOGIC;
  signal \grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwss.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal \n_15_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_16_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_17_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_18_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_19_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_20_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_21_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_22_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_23_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_24_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_25_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_26_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_27_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_28_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_29_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_45_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal \n_4_gntv_or_sync_fifo.gl0.wr\ : STD_LOGIC;
  signal n_4_rstblk : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_d2 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.cmd_fifo_xgemac_rxifrd_logic
    port map (
      E(0) => ram_rd_en_i,
      I1 => \n_45_gntv_or_sync_fifo.gl0.wr\,
      I2(9 downto 0) => p_8_out(9 downto 0),
      I3(9 downto 0) => wr_pntr_plus1(9 downto 0),
      O1(9 downto 0) => rd_pntr_plus1(9 downto 0),
      O2(9 downto 0) => p_19_out(9 downto 0),
      Q(0) => RD_RST,
      clk => clk,
      comp0 => \grss.rsts/comp0\,
      comp0_2 => \gwss.wsts/comp0\,
      comp1 => \grss.rsts/comp1\,
      comp1_3 => \gwss.wsts/comp1\,
      empty => empty,
      p_17_out => p_17_out,
      p_1_out => p_1_out,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      rd_en => rd_en,
      rst_full_gen_i => rst_full_gen_i,
      v1_reg(4 downto 0) => \gwss.wsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwss.wsts/c1/v1_reg\(4 downto 0),
      v1_reg_1(4 downto 0) => \grss.rsts/c2/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.cmd_fifo_xgemac_rxifwr_logic
    port map (
      AR(0) => \^rst\,
      I1(9 downto 0) => rd_pntr_plus1(9 downto 0),
      O1 => \n_4_gntv_or_sync_fifo.gl0.wr\,
      O10 => \n_23_gntv_or_sync_fifo.gl0.wr\,
      O11 => \n_24_gntv_or_sync_fifo.gl0.wr\,
      O12 => \n_25_gntv_or_sync_fifo.gl0.wr\,
      O13 => \n_26_gntv_or_sync_fifo.gl0.wr\,
      O14 => \n_27_gntv_or_sync_fifo.gl0.wr\,
      O15 => \n_28_gntv_or_sync_fifo.gl0.wr\,
      O16 => \n_29_gntv_or_sync_fifo.gl0.wr\,
      O17(9 downto 0) => wr_pntr_plus1(9 downto 0),
      O18 => \n_45_gntv_or_sync_fifo.gl0.wr\,
      O2 => \n_15_gntv_or_sync_fifo.gl0.wr\,
      O3 => \n_16_gntv_or_sync_fifo.gl0.wr\,
      O4 => \n_17_gntv_or_sync_fifo.gl0.wr\,
      O5 => \n_18_gntv_or_sync_fifo.gl0.wr\,
      O6 => \n_19_gntv_or_sync_fifo.gl0.wr\,
      O7 => \n_20_gntv_or_sync_fifo.gl0.wr\,
      O8 => \n_21_gntv_or_sync_fifo.gl0.wr\,
      O9 => \n_22_gntv_or_sync_fifo.gl0.wr\,
      Q(9 downto 0) => p_8_out(9 downto 0),
      clk => clk,
      comp0 => \gwss.wsts/comp0\,
      comp0_3 => \grss.rsts/comp0\,
      comp1 => \gwss.wsts/comp1\,
      comp1_2 => \grss.rsts/comp1\,
      full => full,
      p_17_out => p_17_out,
      p_1_out => p_1_out,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      rd_en => rd_en,
      rst_d2 => rst_d2,
      v1_reg(4 downto 0) => \grss.rsts/c2/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwss.wsts/c0/v1_reg\(4 downto 0),
      v1_reg_1(4 downto 0) => \gwss.wsts/c1/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.cmd_fifo_xgemac_rxifmemory
    port map (
      E(0) => ram_rd_en_i,
      I1 => \n_16_gntv_or_sync_fifo.gl0.wr\,
      I10 => \n_27_gntv_or_sync_fifo.gl0.wr\,
      I11 => \n_28_gntv_or_sync_fifo.gl0.wr\,
      I12 => \n_21_gntv_or_sync_fifo.gl0.wr\,
      I13 => \n_29_gntv_or_sync_fifo.gl0.wr\,
      I14 => \n_23_gntv_or_sync_fifo.gl0.wr\,
      I15 => \n_25_gntv_or_sync_fifo.gl0.wr\,
      I16 => \n_19_gntv_or_sync_fifo.gl0.wr\,
      I17(0) => n_4_rstblk,
      I2 => \n_17_gntv_or_sync_fifo.gl0.wr\,
      I3 => \n_18_gntv_or_sync_fifo.gl0.wr\,
      I4 => \n_22_gntv_or_sync_fifo.gl0.wr\,
      I5 => \n_4_gntv_or_sync_fifo.gl0.wr\,
      I6 => \n_24_gntv_or_sync_fifo.gl0.wr\,
      I7 => \n_26_gntv_or_sync_fifo.gl0.wr\,
      I8 => \n_20_gntv_or_sync_fifo.gl0.wr\,
      I9 => \n_15_gntv_or_sync_fifo.gl0.wr\,
      O2(9 downto 0) => p_19_out(9 downto 0),
      Q(5 downto 0) => p_8_out(5 downto 0),
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0)
    );
rstblk: entity work.cmd_fifo_xgemac_rxifreset_blk_ramfifo
    port map (
      AR(0) => \^rst\,
      Q(1) => RD_RST,
      Q(0) => n_4_rstblk,
      clk => clk,
      rst => rst,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxiffifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxiffifo_generator_top;

architecture STRUCTURE of cmd_fifo_xgemac_rxiffifo_generator_top is
begin
\grf.rf\: entity work.cmd_fifo_xgemac_rxiffifo_generator_ramfifo
    port map (
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth;

architecture STRUCTURE of cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth is
begin
\gconvfifo.rf\: entity work.cmd_fifo_xgemac_rxiffifo_generator_top
    port map (
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "fifo_generator_v12_0";
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "1kx18";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is "1kx18";
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ : entity is 0;
end \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\;

architecture STRUCTURE of \cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth
    port map (
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cmd_fifo_xgemac_rxif is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cmd_fifo_xgemac_rxif : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cmd_fifo_xgemac_rxif : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cmd_fifo_xgemac_rxif : entity is "fifo_generator_v12_0,Vivado 2014.1.0";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cmd_fifo_xgemac_rxif : entity is "cmd_fifo_xgemac_rxif,fifo_generator_v12_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of cmd_fifo_xgemac_rxif : entity is "cmd_fifo_xgemac_rxif,fifo_generator_v12_0,{x_ipProduct=Vivado 2014.1.0,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=12.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=10,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=16,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=16,C_ENABLE_RLOCS=0,C_FAMILY=kintex7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=2,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=1,C_PRELOAD_REGS=0,C_PRIM_FIFO_TYPE=1kx18,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=1022,C_PROG_FULL_THRESH_NEGATE_VAL=1021,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=10,C_RD_DEPTH=1024,C_RD_FREQ=1,C_RD_PNTR_WIDTH=10,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=10,C_WR_DEPTH=1024,C_WR_FREQ=1,C_WR_PNTR_WIDTH=10,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}";
end cmd_fifo_xgemac_rxif;

architecture STRUCTURE of cmd_fifo_xgemac_rxif is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0\
    port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => \<const0>\,
      axi_ar_injectsbiterr => \<const0>\,
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => \<const0>\,
      axi_ar_prog_empty_thresh(2) => \<const0>\,
      axi_ar_prog_empty_thresh(1) => \<const0>\,
      axi_ar_prog_empty_thresh(0) => \<const0>\,
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => \<const0>\,
      axi_ar_prog_full_thresh(2) => \<const0>\,
      axi_ar_prog_full_thresh(1) => \<const0>\,
      axi_ar_prog_full_thresh(0) => \<const0>\,
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => \<const0>\,
      axi_aw_injectsbiterr => \<const0>\,
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => \<const0>\,
      axi_aw_prog_empty_thresh(2) => \<const0>\,
      axi_aw_prog_empty_thresh(1) => \<const0>\,
      axi_aw_prog_empty_thresh(0) => \<const0>\,
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => \<const0>\,
      axi_aw_prog_full_thresh(2) => \<const0>\,
      axi_aw_prog_full_thresh(1) => \<const0>\,
      axi_aw_prog_full_thresh(0) => \<const0>\,
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => \<const0>\,
      axi_b_injectsbiterr => \<const0>\,
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => \<const0>\,
      axi_b_prog_empty_thresh(2) => \<const0>\,
      axi_b_prog_empty_thresh(1) => \<const0>\,
      axi_b_prog_empty_thresh(0) => \<const0>\,
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => \<const0>\,
      axi_b_prog_full_thresh(2) => \<const0>\,
      axi_b_prog_full_thresh(1) => \<const0>\,
      axi_b_prog_full_thresh(0) => \<const0>\,
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => \<const0>\,
      axi_r_injectsbiterr => \<const0>\,
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => \<const0>\,
      axi_r_prog_empty_thresh(8) => \<const0>\,
      axi_r_prog_empty_thresh(7) => \<const0>\,
      axi_r_prog_empty_thresh(6) => \<const0>\,
      axi_r_prog_empty_thresh(5) => \<const0>\,
      axi_r_prog_empty_thresh(4) => \<const0>\,
      axi_r_prog_empty_thresh(3) => \<const0>\,
      axi_r_prog_empty_thresh(2) => \<const0>\,
      axi_r_prog_empty_thresh(1) => \<const0>\,
      axi_r_prog_empty_thresh(0) => \<const0>\,
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => \<const0>\,
      axi_r_prog_full_thresh(8) => \<const0>\,
      axi_r_prog_full_thresh(7) => \<const0>\,
      axi_r_prog_full_thresh(6) => \<const0>\,
      axi_r_prog_full_thresh(5) => \<const0>\,
      axi_r_prog_full_thresh(4) => \<const0>\,
      axi_r_prog_full_thresh(3) => \<const0>\,
      axi_r_prog_full_thresh(2) => \<const0>\,
      axi_r_prog_full_thresh(1) => \<const0>\,
      axi_r_prog_full_thresh(0) => \<const0>\,
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => \<const0>\,
      axi_w_injectsbiterr => \<const0>\,
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => \<const0>\,
      axi_w_prog_empty_thresh(8) => \<const0>\,
      axi_w_prog_empty_thresh(7) => \<const0>\,
      axi_w_prog_empty_thresh(6) => \<const0>\,
      axi_w_prog_empty_thresh(5) => \<const0>\,
      axi_w_prog_empty_thresh(4) => \<const0>\,
      axi_w_prog_empty_thresh(3) => \<const0>\,
      axi_w_prog_empty_thresh(2) => \<const0>\,
      axi_w_prog_empty_thresh(1) => \<const0>\,
      axi_w_prog_empty_thresh(0) => \<const0>\,
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => \<const0>\,
      axi_w_prog_full_thresh(8) => \<const0>\,
      axi_w_prog_full_thresh(7) => \<const0>\,
      axi_w_prog_full_thresh(6) => \<const0>\,
      axi_w_prog_full_thresh(5) => \<const0>\,
      axi_w_prog_full_thresh(4) => \<const0>\,
      axi_w_prog_full_thresh(3) => \<const0>\,
      axi_w_prog_full_thresh(2) => \<const0>\,
      axi_w_prog_full_thresh(1) => \<const0>\,
      axi_w_prog_full_thresh(0) => \<const0>\,
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => \<const0>\,
      axis_injectsbiterr => \<const0>\,
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => \<const0>\,
      axis_prog_empty_thresh(8) => \<const0>\,
      axis_prog_empty_thresh(7) => \<const0>\,
      axis_prog_empty_thresh(6) => \<const0>\,
      axis_prog_empty_thresh(5) => \<const0>\,
      axis_prog_empty_thresh(4) => \<const0>\,
      axis_prog_empty_thresh(3) => \<const0>\,
      axis_prog_empty_thresh(2) => \<const0>\,
      axis_prog_empty_thresh(1) => \<const0>\,
      axis_prog_empty_thresh(0) => \<const0>\,
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => \<const0>\,
      axis_prog_full_thresh(8) => \<const0>\,
      axis_prog_full_thresh(7) => \<const0>\,
      axis_prog_full_thresh(6) => \<const0>\,
      axis_prog_full_thresh(5) => \<const0>\,
      axis_prog_full_thresh(4) => \<const0>\,
      axis_prog_full_thresh(3) => \<const0>\,
      axis_prog_full_thresh(2) => \<const0>\,
      axis_prog_full_thresh(1) => \<const0>\,
      axis_prog_full_thresh(0) => \<const0>\,
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => \<const0>\,
      backup_marker => \<const0>\,
      clk => clk,
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => \<const0>\,
      injectsbiterr => \<const0>\,
      int_clk => \<const0>\,
      m_aclk => \<const0>\,
      m_aclk_en => \<const0>\,
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => \<const0>\,
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => \<const0>\,
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => \<const0>\,
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => \<const0>\,
      m_axi_bresp(0) => \<const0>\,
      m_axi_buser(0) => \<const0>\,
      m_axi_bvalid => \<const0>\,
      m_axi_rdata(63) => \<const0>\,
      m_axi_rdata(62) => \<const0>\,
      m_axi_rdata(61) => \<const0>\,
      m_axi_rdata(60) => \<const0>\,
      m_axi_rdata(59) => \<const0>\,
      m_axi_rdata(58) => \<const0>\,
      m_axi_rdata(57) => \<const0>\,
      m_axi_rdata(56) => \<const0>\,
      m_axi_rdata(55) => \<const0>\,
      m_axi_rdata(54) => \<const0>\,
      m_axi_rdata(53) => \<const0>\,
      m_axi_rdata(52) => \<const0>\,
      m_axi_rdata(51) => \<const0>\,
      m_axi_rdata(50) => \<const0>\,
      m_axi_rdata(49) => \<const0>\,
      m_axi_rdata(48) => \<const0>\,
      m_axi_rdata(47) => \<const0>\,
      m_axi_rdata(46) => \<const0>\,
      m_axi_rdata(45) => \<const0>\,
      m_axi_rdata(44) => \<const0>\,
      m_axi_rdata(43) => \<const0>\,
      m_axi_rdata(42) => \<const0>\,
      m_axi_rdata(41) => \<const0>\,
      m_axi_rdata(40) => \<const0>\,
      m_axi_rdata(39) => \<const0>\,
      m_axi_rdata(38) => \<const0>\,
      m_axi_rdata(37) => \<const0>\,
      m_axi_rdata(36) => \<const0>\,
      m_axi_rdata(35) => \<const0>\,
      m_axi_rdata(34) => \<const0>\,
      m_axi_rdata(33) => \<const0>\,
      m_axi_rdata(32) => \<const0>\,
      m_axi_rdata(31) => \<const0>\,
      m_axi_rdata(30) => \<const0>\,
      m_axi_rdata(29) => \<const0>\,
      m_axi_rdata(28) => \<const0>\,
      m_axi_rdata(27) => \<const0>\,
      m_axi_rdata(26) => \<const0>\,
      m_axi_rdata(25) => \<const0>\,
      m_axi_rdata(24) => \<const0>\,
      m_axi_rdata(23) => \<const0>\,
      m_axi_rdata(22) => \<const0>\,
      m_axi_rdata(21) => \<const0>\,
      m_axi_rdata(20) => \<const0>\,
      m_axi_rdata(19) => \<const0>\,
      m_axi_rdata(18) => \<const0>\,
      m_axi_rdata(17) => \<const0>\,
      m_axi_rdata(16) => \<const0>\,
      m_axi_rdata(15) => \<const0>\,
      m_axi_rdata(14) => \<const0>\,
      m_axi_rdata(13) => \<const0>\,
      m_axi_rdata(12) => \<const0>\,
      m_axi_rdata(11) => \<const0>\,
      m_axi_rdata(10) => \<const0>\,
      m_axi_rdata(9) => \<const0>\,
      m_axi_rdata(8) => \<const0>\,
      m_axi_rdata(7) => \<const0>\,
      m_axi_rdata(6) => \<const0>\,
      m_axi_rdata(5) => \<const0>\,
      m_axi_rdata(4) => \<const0>\,
      m_axi_rdata(3) => \<const0>\,
      m_axi_rdata(2) => \<const0>\,
      m_axi_rdata(1) => \<const0>\,
      m_axi_rdata(0) => \<const0>\,
      m_axi_rid(0) => \<const0>\,
      m_axi_rlast => \<const0>\,
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => \<const0>\,
      m_axi_rresp(0) => \<const0>\,
      m_axi_ruser(0) => \<const0>\,
      m_axi_rvalid => \<const0>\,
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => \<const0>\,
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => \<const0>\,
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9) => \<const0>\,
      prog_empty_thresh(8) => \<const0>\,
      prog_empty_thresh(7) => \<const0>\,
      prog_empty_thresh(6) => \<const0>\,
      prog_empty_thresh(5) => \<const0>\,
      prog_empty_thresh(4) => \<const0>\,
      prog_empty_thresh(3) => \<const0>\,
      prog_empty_thresh(2) => \<const0>\,
      prog_empty_thresh(1) => \<const0>\,
      prog_empty_thresh(0) => \<const0>\,
      prog_empty_thresh_assert(9) => \<const0>\,
      prog_empty_thresh_assert(8) => \<const0>\,
      prog_empty_thresh_assert(7) => \<const0>\,
      prog_empty_thresh_assert(6) => \<const0>\,
      prog_empty_thresh_assert(5) => \<const0>\,
      prog_empty_thresh_assert(4) => \<const0>\,
      prog_empty_thresh_assert(3) => \<const0>\,
      prog_empty_thresh_assert(2) => \<const0>\,
      prog_empty_thresh_assert(1) => \<const0>\,
      prog_empty_thresh_assert(0) => \<const0>\,
      prog_empty_thresh_negate(9) => \<const0>\,
      prog_empty_thresh_negate(8) => \<const0>\,
      prog_empty_thresh_negate(7) => \<const0>\,
      prog_empty_thresh_negate(6) => \<const0>\,
      prog_empty_thresh_negate(5) => \<const0>\,
      prog_empty_thresh_negate(4) => \<const0>\,
      prog_empty_thresh_negate(3) => \<const0>\,
      prog_empty_thresh_negate(2) => \<const0>\,
      prog_empty_thresh_negate(1) => \<const0>\,
      prog_empty_thresh_negate(0) => \<const0>\,
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9) => \<const0>\,
      prog_full_thresh(8) => \<const0>\,
      prog_full_thresh(7) => \<const0>\,
      prog_full_thresh(6) => \<const0>\,
      prog_full_thresh(5) => \<const0>\,
      prog_full_thresh(4) => \<const0>\,
      prog_full_thresh(3) => \<const0>\,
      prog_full_thresh(2) => \<const0>\,
      prog_full_thresh(1) => \<const0>\,
      prog_full_thresh(0) => \<const0>\,
      prog_full_thresh_assert(9) => \<const0>\,
      prog_full_thresh_assert(8) => \<const0>\,
      prog_full_thresh_assert(7) => \<const0>\,
      prog_full_thresh_assert(6) => \<const0>\,
      prog_full_thresh_assert(5) => \<const0>\,
      prog_full_thresh_assert(4) => \<const0>\,
      prog_full_thresh_assert(3) => \<const0>\,
      prog_full_thresh_assert(2) => \<const0>\,
      prog_full_thresh_assert(1) => \<const0>\,
      prog_full_thresh_assert(0) => \<const0>\,
      prog_full_thresh_negate(9) => \<const0>\,
      prog_full_thresh_negate(8) => \<const0>\,
      prog_full_thresh_negate(7) => \<const0>\,
      prog_full_thresh_negate(6) => \<const0>\,
      prog_full_thresh_negate(5) => \<const0>\,
      prog_full_thresh_negate(4) => \<const0>\,
      prog_full_thresh_negate(3) => \<const0>\,
      prog_full_thresh_negate(2) => \<const0>\,
      prog_full_thresh_negate(1) => \<const0>\,
      prog_full_thresh_negate(0) => \<const0>\,
      rd_clk => \<const0>\,
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => \<const0>\,
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => \<const0>\,
      s_aclk_en => \<const0>\,
      s_aresetn => \<const0>\,
      s_axi_araddr(31) => \<const0>\,
      s_axi_araddr(30) => \<const0>\,
      s_axi_araddr(29) => \<const0>\,
      s_axi_araddr(28) => \<const0>\,
      s_axi_araddr(27) => \<const0>\,
      s_axi_araddr(26) => \<const0>\,
      s_axi_araddr(25) => \<const0>\,
      s_axi_araddr(24) => \<const0>\,
      s_axi_araddr(23) => \<const0>\,
      s_axi_araddr(22) => \<const0>\,
      s_axi_araddr(21) => \<const0>\,
      s_axi_araddr(20) => \<const0>\,
      s_axi_araddr(19) => \<const0>\,
      s_axi_araddr(18) => \<const0>\,
      s_axi_araddr(17) => \<const0>\,
      s_axi_araddr(16) => \<const0>\,
      s_axi_araddr(15) => \<const0>\,
      s_axi_araddr(14) => \<const0>\,
      s_axi_araddr(13) => \<const0>\,
      s_axi_araddr(12) => \<const0>\,
      s_axi_araddr(11) => \<const0>\,
      s_axi_araddr(10) => \<const0>\,
      s_axi_araddr(9) => \<const0>\,
      s_axi_araddr(8) => \<const0>\,
      s_axi_araddr(7) => \<const0>\,
      s_axi_araddr(6) => \<const0>\,
      s_axi_araddr(5) => \<const0>\,
      s_axi_araddr(4) => \<const0>\,
      s_axi_araddr(3) => \<const0>\,
      s_axi_araddr(2) => \<const0>\,
      s_axi_araddr(1) => \<const0>\,
      s_axi_araddr(0) => \<const0>\,
      s_axi_arburst(1) => \<const0>\,
      s_axi_arburst(0) => \<const0>\,
      s_axi_arcache(3) => \<const0>\,
      s_axi_arcache(2) => \<const0>\,
      s_axi_arcache(1) => \<const0>\,
      s_axi_arcache(0) => \<const0>\,
      s_axi_arid(0) => \<const0>\,
      s_axi_arlen(7) => \<const0>\,
      s_axi_arlen(6) => \<const0>\,
      s_axi_arlen(5) => \<const0>\,
      s_axi_arlen(4) => \<const0>\,
      s_axi_arlen(3) => \<const0>\,
      s_axi_arlen(2) => \<const0>\,
      s_axi_arlen(1) => \<const0>\,
      s_axi_arlen(0) => \<const0>\,
      s_axi_arlock(0) => \<const0>\,
      s_axi_arprot(2) => \<const0>\,
      s_axi_arprot(1) => \<const0>\,
      s_axi_arprot(0) => \<const0>\,
      s_axi_arqos(3) => \<const0>\,
      s_axi_arqos(2) => \<const0>\,
      s_axi_arqos(1) => \<const0>\,
      s_axi_arqos(0) => \<const0>\,
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => \<const0>\,
      s_axi_arregion(2) => \<const0>\,
      s_axi_arregion(1) => \<const0>\,
      s_axi_arregion(0) => \<const0>\,
      s_axi_arsize(2) => \<const0>\,
      s_axi_arsize(1) => \<const0>\,
      s_axi_arsize(0) => \<const0>\,
      s_axi_aruser(0) => \<const0>\,
      s_axi_arvalid => \<const0>\,
      s_axi_awaddr(31) => \<const0>\,
      s_axi_awaddr(30) => \<const0>\,
      s_axi_awaddr(29) => \<const0>\,
      s_axi_awaddr(28) => \<const0>\,
      s_axi_awaddr(27) => \<const0>\,
      s_axi_awaddr(26) => \<const0>\,
      s_axi_awaddr(25) => \<const0>\,
      s_axi_awaddr(24) => \<const0>\,
      s_axi_awaddr(23) => \<const0>\,
      s_axi_awaddr(22) => \<const0>\,
      s_axi_awaddr(21) => \<const0>\,
      s_axi_awaddr(20) => \<const0>\,
      s_axi_awaddr(19) => \<const0>\,
      s_axi_awaddr(18) => \<const0>\,
      s_axi_awaddr(17) => \<const0>\,
      s_axi_awaddr(16) => \<const0>\,
      s_axi_awaddr(15) => \<const0>\,
      s_axi_awaddr(14) => \<const0>\,
      s_axi_awaddr(13) => \<const0>\,
      s_axi_awaddr(12) => \<const0>\,
      s_axi_awaddr(11) => \<const0>\,
      s_axi_awaddr(10) => \<const0>\,
      s_axi_awaddr(9) => \<const0>\,
      s_axi_awaddr(8) => \<const0>\,
      s_axi_awaddr(7) => \<const0>\,
      s_axi_awaddr(6) => \<const0>\,
      s_axi_awaddr(5) => \<const0>\,
      s_axi_awaddr(4) => \<const0>\,
      s_axi_awaddr(3) => \<const0>\,
      s_axi_awaddr(2) => \<const0>\,
      s_axi_awaddr(1) => \<const0>\,
      s_axi_awaddr(0) => \<const0>\,
      s_axi_awburst(1) => \<const0>\,
      s_axi_awburst(0) => \<const0>\,
      s_axi_awcache(3) => \<const0>\,
      s_axi_awcache(2) => \<const0>\,
      s_axi_awcache(1) => \<const0>\,
      s_axi_awcache(0) => \<const0>\,
      s_axi_awid(0) => \<const0>\,
      s_axi_awlen(7) => \<const0>\,
      s_axi_awlen(6) => \<const0>\,
      s_axi_awlen(5) => \<const0>\,
      s_axi_awlen(4) => \<const0>\,
      s_axi_awlen(3) => \<const0>\,
      s_axi_awlen(2) => \<const0>\,
      s_axi_awlen(1) => \<const0>\,
      s_axi_awlen(0) => \<const0>\,
      s_axi_awlock(0) => \<const0>\,
      s_axi_awprot(2) => \<const0>\,
      s_axi_awprot(1) => \<const0>\,
      s_axi_awprot(0) => \<const0>\,
      s_axi_awqos(3) => \<const0>\,
      s_axi_awqos(2) => \<const0>\,
      s_axi_awqos(1) => \<const0>\,
      s_axi_awqos(0) => \<const0>\,
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => \<const0>\,
      s_axi_awregion(2) => \<const0>\,
      s_axi_awregion(1) => \<const0>\,
      s_axi_awregion(0) => \<const0>\,
      s_axi_awsize(2) => \<const0>\,
      s_axi_awsize(1) => \<const0>\,
      s_axi_awsize(0) => \<const0>\,
      s_axi_awuser(0) => \<const0>\,
      s_axi_awvalid => \<const0>\,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => \<const0>\,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => \<const0>\,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => \<const0>\,
      s_axi_wdata(62) => \<const0>\,
      s_axi_wdata(61) => \<const0>\,
      s_axi_wdata(60) => \<const0>\,
      s_axi_wdata(59) => \<const0>\,
      s_axi_wdata(58) => \<const0>\,
      s_axi_wdata(57) => \<const0>\,
      s_axi_wdata(56) => \<const0>\,
      s_axi_wdata(55) => \<const0>\,
      s_axi_wdata(54) => \<const0>\,
      s_axi_wdata(53) => \<const0>\,
      s_axi_wdata(52) => \<const0>\,
      s_axi_wdata(51) => \<const0>\,
      s_axi_wdata(50) => \<const0>\,
      s_axi_wdata(49) => \<const0>\,
      s_axi_wdata(48) => \<const0>\,
      s_axi_wdata(47) => \<const0>\,
      s_axi_wdata(46) => \<const0>\,
      s_axi_wdata(45) => \<const0>\,
      s_axi_wdata(44) => \<const0>\,
      s_axi_wdata(43) => \<const0>\,
      s_axi_wdata(42) => \<const0>\,
      s_axi_wdata(41) => \<const0>\,
      s_axi_wdata(40) => \<const0>\,
      s_axi_wdata(39) => \<const0>\,
      s_axi_wdata(38) => \<const0>\,
      s_axi_wdata(37) => \<const0>\,
      s_axi_wdata(36) => \<const0>\,
      s_axi_wdata(35) => \<const0>\,
      s_axi_wdata(34) => \<const0>\,
      s_axi_wdata(33) => \<const0>\,
      s_axi_wdata(32) => \<const0>\,
      s_axi_wdata(31) => \<const0>\,
      s_axi_wdata(30) => \<const0>\,
      s_axi_wdata(29) => \<const0>\,
      s_axi_wdata(28) => \<const0>\,
      s_axi_wdata(27) => \<const0>\,
      s_axi_wdata(26) => \<const0>\,
      s_axi_wdata(25) => \<const0>\,
      s_axi_wdata(24) => \<const0>\,
      s_axi_wdata(23) => \<const0>\,
      s_axi_wdata(22) => \<const0>\,
      s_axi_wdata(21) => \<const0>\,
      s_axi_wdata(20) => \<const0>\,
      s_axi_wdata(19) => \<const0>\,
      s_axi_wdata(18) => \<const0>\,
      s_axi_wdata(17) => \<const0>\,
      s_axi_wdata(16) => \<const0>\,
      s_axi_wdata(15) => \<const0>\,
      s_axi_wdata(14) => \<const0>\,
      s_axi_wdata(13) => \<const0>\,
      s_axi_wdata(12) => \<const0>\,
      s_axi_wdata(11) => \<const0>\,
      s_axi_wdata(10) => \<const0>\,
      s_axi_wdata(9) => \<const0>\,
      s_axi_wdata(8) => \<const0>\,
      s_axi_wdata(7) => \<const0>\,
      s_axi_wdata(6) => \<const0>\,
      s_axi_wdata(5) => \<const0>\,
      s_axi_wdata(4) => \<const0>\,
      s_axi_wdata(3) => \<const0>\,
      s_axi_wdata(2) => \<const0>\,
      s_axi_wdata(1) => \<const0>\,
      s_axi_wdata(0) => \<const0>\,
      s_axi_wid(0) => \<const0>\,
      s_axi_wlast => \<const0>\,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => \<const0>\,
      s_axi_wstrb(6) => \<const0>\,
      s_axi_wstrb(5) => \<const0>\,
      s_axi_wstrb(4) => \<const0>\,
      s_axi_wstrb(3) => \<const0>\,
      s_axi_wstrb(2) => \<const0>\,
      s_axi_wstrb(1) => \<const0>\,
      s_axi_wstrb(0) => \<const0>\,
      s_axi_wuser(0) => \<const0>\,
      s_axi_wvalid => \<const0>\,
      s_axis_tdata(7) => \<const0>\,
      s_axis_tdata(6) => \<const0>\,
      s_axis_tdata(5) => \<const0>\,
      s_axis_tdata(4) => \<const0>\,
      s_axis_tdata(3) => \<const0>\,
      s_axis_tdata(2) => \<const0>\,
      s_axis_tdata(1) => \<const0>\,
      s_axis_tdata(0) => \<const0>\,
      s_axis_tdest(0) => \<const0>\,
      s_axis_tid(0) => \<const0>\,
      s_axis_tkeep(0) => \<const0>\,
      s_axis_tlast => \<const0>\,
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => \<const0>\,
      s_axis_tuser(3) => \<const0>\,
      s_axis_tuser(2) => \<const0>\,
      s_axis_tuser(1) => \<const0>\,
      s_axis_tuser(0) => \<const0>\,
      s_axis_tvalid => \<const0>\,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => \<const0>\,
      srst => \<const0>\,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => \<const0>\,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => \<const0>\,
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
