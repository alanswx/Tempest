// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 17 07:24:29 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.071399 mW" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26464)
`pragma protect data_block
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
75jwVawFgza1F+NCG9mh/w==
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
