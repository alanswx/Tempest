// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:31:35 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM3/ROM3_sim_netlist.v
// Design      : ROM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM3
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
  (* C_INIT_FILE = "ROM3.mem" *) 
  (* C_INIT_FILE_NAME = "ROM3.mif" *) 
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
  ROM3_blk_mem_gen_v8_4_4 U0
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
