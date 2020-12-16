// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:33:11 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM5_sim_netlist.v
// Design      : ROM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
