// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:47:28 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CombinedROM_sim_netlist.v
// Design      : CombinedROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CombinedROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "CombinedROM.mem" *) 
  (* C_INIT_FILE_NAME = "CombinedROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
ZuLU8hg3b9fGVqNSKUs=
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
