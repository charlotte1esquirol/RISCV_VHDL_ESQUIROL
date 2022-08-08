
--! File rv_esquirol_controlunit_image_pkg.vhd
--! \brief Package for the ROM_Memory
--! \author Esquirol Charlotte
--! \version 0.1
--! \date June 2022
--!

--! **behavior** 
--!      - Instructions ( values ) to fill the ROM_Memory with. Comes from rvucrom.

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library work;
use work.rv_esquirol_pkg.all;


package rv_esquirol_controlunit_image_pkg is
	constant control_unit_image : mem32_t := (
		x"20000004",
		x"60000031",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"00000000",
		x"00001006",
		x"00000003",
		x"800000c0",
		x"00000000",
		x"0000300a",
		x"80000003",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"00000000",
		x"00001180",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000",
		x"80000000");
end package rv_esquirol_controlunit_image_pkg;
-- File end