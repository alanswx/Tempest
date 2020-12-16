// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:22:05 2020
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
