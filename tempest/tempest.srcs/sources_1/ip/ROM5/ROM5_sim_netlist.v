// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:33:11 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM5/ROM5_sim_netlist.v
// Design      : ROM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM5
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
  (* C_INIT_FILE = "ROM5.mem" *) 
  (* C_INIT_FILE_NAME = "ROM5.mif" *) 
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
  ROM5_blk_mem_gen_v8_4_4 U0
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
