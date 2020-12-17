// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 17 07:26:21 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vgRAM_sim_netlist.v
// Design      : vgRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgRAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
UptuW4Gi34pp0CBVvgDtXg==
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
