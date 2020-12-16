// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:47:29 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/CombinedROM/CombinedROM_sim_netlist.v
// Design      : CombinedROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CombinedROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module CombinedROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "CombinedROM.mem" *) 
  (* C_INIT_FILE_NAME = "CombinedROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  CombinedROM_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
