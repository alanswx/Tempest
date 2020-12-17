// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 17 07:24:30 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.071399 mW" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  RAM_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26336)
`pragma protect data_block
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
5xM=
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
