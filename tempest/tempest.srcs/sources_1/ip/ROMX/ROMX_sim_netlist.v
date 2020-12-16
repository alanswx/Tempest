// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:24:29 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROMX/ROMX_sim_netlist.v
// Design      : ROMX
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROMX,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROMX
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "ROMX.mem" *) 
  (* C_INIT_FILE_NAME = "ROMX.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROMX_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25696)
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
