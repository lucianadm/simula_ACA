library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity ngate is
port(
    I : IN STD_LOGIC;
    O : OUT STD_LOGIC
);
end ngate;

architecture struct of ngate is
signal in_1, out_1 : std_logic;
attribute keep : string;
attribute keep of in_1 :signal is "TRUE";
attribute keep of out_1 :signal is "TRUE";

begin

in_1<=I;
O<=out_1;

LUT1_inst : LUT1
generic map (
INIT => "01")
port map (
O => out_1, -- LUT general output
I0 => in_1 -- LUT input
);
-- End of LUT1_inst instantiation

end struct;
