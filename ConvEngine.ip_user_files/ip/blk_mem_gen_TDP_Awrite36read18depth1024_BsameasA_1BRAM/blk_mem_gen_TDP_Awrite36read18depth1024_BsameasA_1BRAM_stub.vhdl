-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.3 (lin64) Build 1368829 Mon Sep 28 20:06:39 MDT 2015
-- Date        : Mon Feb 22 10:46:38 2016
-- Host        : edcn103-pc running 64-bit Ubuntu 14.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM/blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM_stub.vhdl
-- Design      : blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM;

architecture stub of blk_mem_gen_TDP_Awrite36read18depth1024_BsameasA_1BRAM is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,wea[0:0],addra[10:0],dina[35:0],douta[17:0],clkb,enb,web[0:0],addrb[10:0],dinb[35:0],doutb[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_3_0,Vivado 2015.3";
begin
end;
