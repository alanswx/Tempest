// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:24:29 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROMX_sim_netlist.v
// Design      : ROMX
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROMX,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
