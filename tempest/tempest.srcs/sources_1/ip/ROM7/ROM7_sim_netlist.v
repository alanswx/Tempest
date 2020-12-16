// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:36:09 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM7/ROM7_sim_netlist.v
// Design      : ROM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM7,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM7
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
  (* C_INIT_FILE = "ROM7.mem" *) 
  (* C_INIT_FILE_NAME = "ROM7.mif" *) 
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
  ROM7_blk_mem_gen_v8_4_4 U0
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
