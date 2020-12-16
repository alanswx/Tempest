// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:30:52 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM1/ROM1_sim_netlist.v
// Design      : ROM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM1
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
  (* C_INIT_FILE = "ROM1.mem" *) 
  (* C_INIT_FILE_NAME = "ROM1.mif" *) 
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
  ROM1_blk_mem_gen_v8_4_4 U0
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
