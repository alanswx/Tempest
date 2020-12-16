// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:36:09 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM7_sim_netlist.v
// Design      : ROM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM7,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25808)
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
