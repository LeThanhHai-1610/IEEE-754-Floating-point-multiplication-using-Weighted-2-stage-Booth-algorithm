-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/26/2021 11:18:04"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Capstone_v5
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Capstone_v5_vhd_vec_tst IS
END Capstone_v5_vhd_vec_tst;
ARCHITECTURE Capstone_v5_arch OF Capstone_v5_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC;
SIGNAL exponential : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL mantisa : STD_LOGIC_VECTOR(22 DOWNTO 0);
SIGNAL overflow : STD_LOGIC;
SIGNAL sign : STD_LOGIC;
SIGNAL underflow : STD_LOGIC;
SIGNAL x : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL y : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT Capstone_v5
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	exponential : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	mantisa : OUT STD_LOGIC_VECTOR(22 DOWNTO 0);
	overflow : BUFFER STD_LOGIC;
	sign : OUT STD_LOGIC;
	underflow : BUFFER STD_LOGIC;
	x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	y : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Capstone_v5
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	exponential => exponential,
	mantisa => mantisa,
	overflow => overflow,
	sign => sign,
	underflow => underflow,
	x => x,
	y => y
	);
-- x[31]
t_prcs_x_31: PROCESS
BEGIN
	x(31) <= '1';
WAIT;
END PROCESS t_prcs_x_31;
-- x[30]
t_prcs_x_30: PROCESS
BEGIN
	x(30) <= '1';
WAIT;
END PROCESS t_prcs_x_30;
-- x[29]
t_prcs_x_29: PROCESS
BEGIN
	x(29) <= '0';
	WAIT FOR 600000 ps;
	x(29) <= '1';
WAIT;
END PROCESS t_prcs_x_29;
-- x[28]
t_prcs_x_28: PROCESS
BEGIN
	x(28) <= '0';
	WAIT FOR 600000 ps;
	x(28) <= '1';
WAIT;
END PROCESS t_prcs_x_28;
-- x[27]
t_prcs_x_27: PROCESS
BEGIN
	x(27) <= '0';
	WAIT FOR 600000 ps;
	x(27) <= '1';
WAIT;
END PROCESS t_prcs_x_27;
-- x[26]
t_prcs_x_26: PROCESS
BEGIN
	x(26) <= '0';
	WAIT FOR 400000 ps;
	x(26) <= '1';
	WAIT FOR 200000 ps;
	x(26) <= '0';
WAIT;
END PROCESS t_prcs_x_26;
-- x[25]
t_prcs_x_25: PROCESS
BEGIN
	x(25) <= '1';
	WAIT FOR 400000 ps;
	x(25) <= '0';
WAIT;
END PROCESS t_prcs_x_25;
-- x[24]
t_prcs_x_24: PROCESS
BEGIN
	x(24) <= '0';
	WAIT FOR 600000 ps;
	x(24) <= '1';
WAIT;
END PROCESS t_prcs_x_24;
-- x[23]
t_prcs_x_23: PROCESS
BEGIN
	x(23) <= '1';
	WAIT FOR 200000 ps;
	x(23) <= '0';
	WAIT FOR 400000 ps;
	x(23) <= '1';
WAIT;
END PROCESS t_prcs_x_23;
-- x[22]
t_prcs_x_22: PROCESS
BEGIN
	x(22) <= '0';
	WAIT FOR 600000 ps;
	x(22) <= '1';
WAIT;
END PROCESS t_prcs_x_22;
-- x[21]
t_prcs_x_21: PROCESS
BEGIN
	x(21) <= '0';
	WAIT FOR 200000 ps;
	x(21) <= '1';
	WAIT FOR 200000 ps;
	x(21) <= '0';
WAIT;
END PROCESS t_prcs_x_21;
-- x[20]
t_prcs_x_20: PROCESS
BEGIN
	x(20) <= '1';
	WAIT FOR 400000 ps;
	x(20) <= '0';
WAIT;
END PROCESS t_prcs_x_20;
-- x[19]
t_prcs_x_19: PROCESS
BEGIN
	x(19) <= '1';
	WAIT FOR 200000 ps;
	x(19) <= '0';
	WAIT FOR 400000 ps;
	x(19) <= '1';
WAIT;
END PROCESS t_prcs_x_19;
-- x[18]
t_prcs_x_18: PROCESS
BEGIN
	x(18) <= '1';
	WAIT FOR 400000 ps;
	x(18) <= '0';
WAIT;
END PROCESS t_prcs_x_18;
-- x[17]
t_prcs_x_17: PROCESS
BEGIN
	x(17) <= '1';
WAIT;
END PROCESS t_prcs_x_17;
-- x[16]
t_prcs_x_16: PROCESS
BEGIN
	x(16) <= '1';
	WAIT FOR 200000 ps;
	x(16) <= '0';
	WAIT FOR 400000 ps;
	x(16) <= '1';
WAIT;
END PROCESS t_prcs_x_16;
-- x[15]
t_prcs_x_15: PROCESS
BEGIN
	x(15) <= '1';
	WAIT FOR 400000 ps;
	x(15) <= '0';
WAIT;
END PROCESS t_prcs_x_15;
-- x[14]
t_prcs_x_14: PROCESS
BEGIN
	x(14) <= '0';
	WAIT FOR 400000 ps;
	x(14) <= '1';
	WAIT FOR 200000 ps;
	x(14) <= '0';
WAIT;
END PROCESS t_prcs_x_14;
-- x[13]
t_prcs_x_13: PROCESS
BEGIN
	x(13) <= '1';
	WAIT FOR 200000 ps;
	x(13) <= '0';
	WAIT FOR 200000 ps;
	x(13) <= '1';
	WAIT FOR 200000 ps;
	x(13) <= '0';
WAIT;
END PROCESS t_prcs_x_13;
-- x[12]
t_prcs_x_12: PROCESS
BEGIN
	x(12) <= '1';
	WAIT FOR 200000 ps;
	x(12) <= '0';
	WAIT FOR 400000 ps;
	x(12) <= '1';
WAIT;
END PROCESS t_prcs_x_12;
-- x[11]
t_prcs_x_11: PROCESS
BEGIN
	x(11) <= '0';
	WAIT FOR 600000 ps;
	x(11) <= '1';
WAIT;
END PROCESS t_prcs_x_11;
-- x[10]
t_prcs_x_10: PROCESS
BEGIN
	x(10) <= '1';
	WAIT FOR 200000 ps;
	x(10) <= '0';
	WAIT FOR 400000 ps;
	x(10) <= '1';
WAIT;
END PROCESS t_prcs_x_10;
-- x[9]
t_prcs_x_9: PROCESS
BEGIN
	x(9) <= '1';
	WAIT FOR 200000 ps;
	x(9) <= '0';
	WAIT FOR 400000 ps;
	x(9) <= '1';
WAIT;
END PROCESS t_prcs_x_9;
-- x[8]
t_prcs_x_8: PROCESS
BEGIN
	x(8) <= '0';
	WAIT FOR 400000 ps;
	x(8) <= '1';
	WAIT FOR 200000 ps;
	x(8) <= '0';
WAIT;
END PROCESS t_prcs_x_8;
-- x[7]
t_prcs_x_7: PROCESS
BEGIN
	x(7) <= '0';
WAIT;
END PROCESS t_prcs_x_7;
-- x[6]
t_prcs_x_6: PROCESS
BEGIN
	x(6) <= '0';
	WAIT FOR 400000 ps;
	x(6) <= '1';
	WAIT FOR 200000 ps;
	x(6) <= '0';
WAIT;
END PROCESS t_prcs_x_6;
-- x[5]
t_prcs_x_5: PROCESS
BEGIN
	x(5) <= '0';
	WAIT FOR 400000 ps;
	x(5) <= '1';
WAIT;
END PROCESS t_prcs_x_5;
-- x[4]
t_prcs_x_4: PROCESS
BEGIN
	x(4) <= '0';
	WAIT FOR 400000 ps;
	x(4) <= '1';
WAIT;
END PROCESS t_prcs_x_4;
-- x[3]
t_prcs_x_3: PROCESS
BEGIN
	x(3) <= '0';
	WAIT FOR 400000 ps;
	x(3) <= '1';
	WAIT FOR 200000 ps;
	x(3) <= '0';
WAIT;
END PROCESS t_prcs_x_3;
-- x[2]
t_prcs_x_2: PROCESS
BEGIN
	x(2) <= '0';
	WAIT FOR 600000 ps;
	x(2) <= '1';
WAIT;
END PROCESS t_prcs_x_2;
-- x[1]
t_prcs_x_1: PROCESS
BEGIN
	x(1) <= '0';
	WAIT FOR 600000 ps;
	x(1) <= '1';
WAIT;
END PROCESS t_prcs_x_1;
-- x[0]
t_prcs_x_0: PROCESS
BEGIN
	x(0) <= '0';
	WAIT FOR 400000 ps;
	x(0) <= '1';
	WAIT FOR 200000 ps;
	x(0) <= '0';
WAIT;
END PROCESS t_prcs_x_0;
-- y[31]
t_prcs_y_31: PROCESS
BEGIN
	y(31) <= '0';
	WAIT FOR 200000 ps;
	y(31) <= '1';
	WAIT FOR 200000 ps;
	y(31) <= '0';
WAIT;
END PROCESS t_prcs_y_31;
-- y[30]
t_prcs_y_30: PROCESS
BEGIN
	y(30) <= '1';
	WAIT FOR 400000 ps;
	y(30) <= '0';
	WAIT FOR 200000 ps;
	y(30) <= '1';
WAIT;
END PROCESS t_prcs_y_30;
-- y[29]
t_prcs_y_29: PROCESS
BEGIN
	y(29) <= '0';
WAIT;
END PROCESS t_prcs_y_29;
-- y[28]
t_prcs_y_28: PROCESS
BEGIN
	y(28) <= '0';
	WAIT FOR 600000 ps;
	y(28) <= '1';
WAIT;
END PROCESS t_prcs_y_28;
-- y[27]
t_prcs_y_27: PROCESS
BEGIN
	y(27) <= '0';
	WAIT FOR 200000 ps;
	y(27) <= '1';
	WAIT FOR 200000 ps;
	y(27) <= '0';
WAIT;
END PROCESS t_prcs_y_27;
-- y[26]
t_prcs_y_26: PROCESS
BEGIN
	y(26) <= '1';
	WAIT FOR 200000 ps;
	y(26) <= '0';
	WAIT FOR 400000 ps;
	y(26) <= '1';
WAIT;
END PROCESS t_prcs_y_26;
-- y[25]
t_prcs_y_25: PROCESS
BEGIN
	y(25) <= '0';
WAIT;
END PROCESS t_prcs_y_25;
-- y[24]
t_prcs_y_24: PROCESS
BEGIN
	y(24) <= '0';
	WAIT FOR 200000 ps;
	y(24) <= '1';
	WAIT FOR 200000 ps;
	y(24) <= '0';
	WAIT FOR 200000 ps;
	y(24) <= '1';
WAIT;
END PROCESS t_prcs_y_24;
-- y[23]
t_prcs_y_23: PROCESS
BEGIN
	y(23) <= '0';
WAIT;
END PROCESS t_prcs_y_23;
-- y[22]
t_prcs_y_22: PROCESS
BEGIN
	y(22) <= '1';
	WAIT FOR 200000 ps;
	y(22) <= '0';
	WAIT FOR 400000 ps;
	y(22) <= '1';
WAIT;
END PROCESS t_prcs_y_22;
-- y[21]
t_prcs_y_21: PROCESS
BEGIN
	y(21) <= '0';
WAIT;
END PROCESS t_prcs_y_21;
-- y[20]
t_prcs_y_20: PROCESS
BEGIN
	y(20) <= '0';
	WAIT FOR 200000 ps;
	y(20) <= '1';
	WAIT FOR 200000 ps;
	y(20) <= '0';
	WAIT FOR 200000 ps;
	y(20) <= '1';
WAIT;
END PROCESS t_prcs_y_20;
-- y[19]
t_prcs_y_19: PROCESS
BEGIN
	y(19) <= '0';
	WAIT FOR 200000 ps;
	y(19) <= '1';
	WAIT FOR 200000 ps;
	y(19) <= '0';
WAIT;
END PROCESS t_prcs_y_19;
-- y[18]
t_prcs_y_18: PROCESS
BEGIN
	y(18) <= '1';
	WAIT FOR 400000 ps;
	y(18) <= '0';
WAIT;
END PROCESS t_prcs_y_18;
-- y[17]
t_prcs_y_17: PROCESS
BEGIN
	y(17) <= '0';
	WAIT FOR 200000 ps;
	y(17) <= '1';
	WAIT FOR 200000 ps;
	y(17) <= '0';
	WAIT FOR 200000 ps;
	y(17) <= '1';
WAIT;
END PROCESS t_prcs_y_17;
-- y[16]
t_prcs_y_16: PROCESS
BEGIN
	y(16) <= '0';
	WAIT FOR 200000 ps;
	y(16) <= '1';
	WAIT FOR 200000 ps;
	y(16) <= '0';
WAIT;
END PROCESS t_prcs_y_16;
-- y[15]
t_prcs_y_15: PROCESS
BEGIN
	y(15) <= '1';
	WAIT FOR 400000 ps;
	y(15) <= '0';
	WAIT FOR 200000 ps;
	y(15) <= '1';
WAIT;
END PROCESS t_prcs_y_15;
-- y[14]
t_prcs_y_14: PROCESS
BEGIN
	y(14) <= '0';
	WAIT FOR 600000 ps;
	y(14) <= '1';
WAIT;
END PROCESS t_prcs_y_14;
-- y[13]
t_prcs_y_13: PROCESS
BEGIN
	y(13) <= '0';
	WAIT FOR 200000 ps;
	y(13) <= '1';
	WAIT FOR 200000 ps;
	y(13) <= '0';
	WAIT FOR 200000 ps;
	y(13) <= '1';
WAIT;
END PROCESS t_prcs_y_13;
-- y[12]
t_prcs_y_12: PROCESS
BEGIN
	y(12) <= '0';
	WAIT FOR 200000 ps;
	y(12) <= '1';
	WAIT FOR 200000 ps;
	y(12) <= '0';
WAIT;
END PROCESS t_prcs_y_12;
-- y[11]
t_prcs_y_11: PROCESS
BEGIN
	y(11) <= '0';
	WAIT FOR 200000 ps;
	y(11) <= '1';
	WAIT FOR 200000 ps;
	y(11) <= '0';
WAIT;
END PROCESS t_prcs_y_11;
-- y[10]
t_prcs_y_10: PROCESS
BEGIN
	y(10) <= '0';
	WAIT FOR 200000 ps;
	y(10) <= '1';
	WAIT FOR 200000 ps;
	y(10) <= '0';
	WAIT FOR 200000 ps;
	y(10) <= '1';
WAIT;
END PROCESS t_prcs_y_10;
-- y[9]
t_prcs_y_9: PROCESS
BEGIN
	y(9) <= '0';
	WAIT FOR 200000 ps;
	y(9) <= '1';
	WAIT FOR 200000 ps;
	y(9) <= '0';
	WAIT FOR 200000 ps;
	y(9) <= '1';
WAIT;
END PROCESS t_prcs_y_9;
-- y[8]
t_prcs_y_8: PROCESS
BEGIN
	y(8) <= '0';
	WAIT FOR 200000 ps;
	y(8) <= '1';
	WAIT FOR 200000 ps;
	y(8) <= '0';
	WAIT FOR 200000 ps;
	y(8) <= '1';
WAIT;
END PROCESS t_prcs_y_8;
-- y[7]
t_prcs_y_7: PROCESS
BEGIN
	y(7) <= '0';
WAIT;
END PROCESS t_prcs_y_7;
-- y[6]
t_prcs_y_6: PROCESS
BEGIN
	y(6) <= '0';
	WAIT FOR 600000 ps;
	y(6) <= '1';
WAIT;
END PROCESS t_prcs_y_6;
-- y[5]
t_prcs_y_5: PROCESS
BEGIN
	y(5) <= '0';
	WAIT FOR 600000 ps;
	y(5) <= '1';
WAIT;
END PROCESS t_prcs_y_5;
-- y[4]
t_prcs_y_4: PROCESS
BEGIN
	y(4) <= '0';
	WAIT FOR 200000 ps;
	y(4) <= '1';
	WAIT FOR 200000 ps;
	y(4) <= '0';
WAIT;
END PROCESS t_prcs_y_4;
-- y[3]
t_prcs_y_3: PROCESS
BEGIN
	y(3) <= '0';
	WAIT FOR 200000 ps;
	y(3) <= '1';
	WAIT FOR 200000 ps;
	y(3) <= '0';
WAIT;
END PROCESS t_prcs_y_3;
-- y[2]
t_prcs_y_2: PROCESS
BEGIN
	y(2) <= '0';
	WAIT FOR 600000 ps;
	y(2) <= '1';
WAIT;
END PROCESS t_prcs_y_2;
-- y[1]
t_prcs_y_1: PROCESS
BEGIN
	y(1) <= '0';
WAIT;
END PROCESS t_prcs_y_1;
-- y[0]
t_prcs_y_0: PROCESS
BEGIN
	y(0) <= '0';
	WAIT FOR 600000 ps;
	y(0) <= '1';
WAIT;
END PROCESS t_prcs_y_0;
END Capstone_v5_arch;
