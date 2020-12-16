// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:45:50 2020
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
VzI1K/EFihV0zOWoaqo=
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
