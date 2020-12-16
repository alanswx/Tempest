// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:43:11 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/vgROM/vgROM_sim_netlist.v
// Design      : vgROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module vgROM
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
  (* C_INIT_FILE = "vgROM.mem" *) 
  (* C_INIT_FILE_NAME = "vgROM.mif" *) 
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
  vgROM_blk_mem_gen_v8_4_4 U0
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
