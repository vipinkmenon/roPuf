-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Nov 25 21:59:17 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ring_osc_5_1 -prefix
--               design_1_ring_osc_5_1_ design_1_ring_osc_6_0_sim_netlist.vhdl
-- Design      : design_1_ring_osc_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_delayedINV is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
end design_1_ring_osc_5_1_delayedINV;

architecture STRUCTURE of design_1_ring_osc_5_1_delayedINV is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_delayedINV_0 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ring_osc_5_1_delayedINV_0 : entity is "delayedINV";
end design_1_ring_osc_5_1_delayedINV_0;

architecture STRUCTURE of design_1_ring_osc_5_1_delayedINV_0 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_delayedINV_1 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ring_osc_5_1_delayedINV_1 : entity is "delayedINV";
end design_1_ring_osc_5_1_delayedINV_1;

architecture STRUCTURE of design_1_ring_osc_5_1_delayedINV_1 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_delayedINV_2 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ring_osc_5_1_delayedINV_2 : entity is "delayedINV";
end design_1_ring_osc_5_1_delayedINV_2;

architecture STRUCTURE of design_1_ring_osc_5_1_delayedINV_2 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_delayedINV_3 is
  port (
    I : out STD_LOGIC;
    inv_out : out STD_LOGIC;
    in1 : in STD_LOGIC;
    LUT1_inst0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ring_osc_5_1_delayedINV_3 : entity is "delayedINV";
end design_1_ring_osc_5_1_delayedINV_3;

architecture STRUCTURE of design_1_ring_osc_5_1_delayedINV_3 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^inv_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
  inv_out <= \^inv_out\;
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LUT1_inst0_0,
      O => O0
    );
LUT1_inst0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1,
      I1 => \^inv_out\,
      O => I
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => \^inv_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1_ring_osc is
  port (
    inv_out : out STD_LOGIC;
    in1 : in STD_LOGIC
  );
end design_1_ring_osc_5_1_ring_osc;

architecture STRUCTURE of design_1_ring_osc_5_1_ring_osc is
  signal I1_In : STD_LOGIC;
  signal O1I2 : STD_LOGIC;
  signal O2I3 : STD_LOGIC;
  signal O3I4 : STD_LOGIC;
  signal O4I5 : STD_LOGIC;
begin
I1: entity work.design_1_ring_osc_5_1_delayedINV
     port map (
      I => I1_In,
      O => O1I2
    );
I2: entity work.design_1_ring_osc_5_1_delayedINV_0
     port map (
      I => O1I2,
      O => O2I3
    );
I3: entity work.design_1_ring_osc_5_1_delayedINV_1
     port map (
      I => O2I3,
      O => O3I4
    );
I4: entity work.design_1_ring_osc_5_1_delayedINV_2
     port map (
      I => O3I4,
      O => O4I5
    );
I5: entity work.design_1_ring_osc_5_1_delayedINV_3
     port map (
      I => I1_In,
      LUT1_inst0_0 => O4I5,
      in1 => in1,
      inv_out => inv_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ring_osc_5_1 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ring_osc_5_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ring_osc_5_1 : entity is "design_1_ring_osc_6_0,ring_osc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ring_osc_5_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ring_osc_5_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ring_osc_5_1 : entity is "ring_osc,Vivado 2021.1";
end design_1_ring_osc_5_1;

architecture STRUCTURE of design_1_ring_osc_5_1 is
begin
inst: entity work.design_1_ring_osc_5_1_ring_osc
     port map (
      in1 => in1,
      inv_out => inv_out
    );
end STRUCTURE;
