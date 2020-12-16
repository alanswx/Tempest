// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:31:34 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM3_sim_netlist.v
// Design      : ROM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
