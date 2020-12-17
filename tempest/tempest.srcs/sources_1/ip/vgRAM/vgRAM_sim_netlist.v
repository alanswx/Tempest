// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 17 07:26:22 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/vgRAM/vgRAM_sim_netlist.v
// Design      : vgRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgRAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module vgRAM
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
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
  (* C_INIT_FILE = "vgRAM.mem" *) 
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
  vgRAM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26368)
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
