// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:43:11 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vgROM_sim_netlist.v
// Design      : vgROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "vgROM.mem" *) 
  (* C_INIT_FILE_NAME = "vgROM.mif" *) 
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
u81aJAXN8S03+LVn1BvN8jnYV9JvMEPZOPmc1E2fKN9Q3Se2Pw6TcRCTPVs0c3NRsn6gohPYKsfd
JnsVoxg6LpsYsi1dGIB1rNuIeNmPtwucwebkTBWa0o7fj8p7/hG/+r41/cKYo8lt55ZxnxokQWv+
ZAwonbVgT7oeJnArT2bV8JF0LHhoz5YklSEvbpF1/EE3e6oms60WHeI0Hk0kjcPYUpCKxnfD+4xG
f5+kuSSbzxDRxkOdiI04ncZ/jLt2DJptgPFuDTihblONAfqjY4/5K6GVwU2ZyVhYIULQI8SDKP6Q
pZ3ied0P6CwQws2SimwAhxAAE4tBF8F1Zm3tFeTW4OLiJZuDytM3UvvQf+11IFL8UcSRVo0e3CBh
LxxZU9SjKCK3IUhPXpFvWpSZSEXs9jmKzOos51KJFrnWlqjT+MnGVj7NYrcIB5BP9EkciWxvScsz
Nkz7gzKUhmWIVDGWf6ViHsDzh9Qa1ro67GNFUH5k7/lHvZoRcQCCfNwq1/LPSnxYsN+KijiNbsTl
FSwQ/H1ETN1dOmrmoigekmgPN6eFTYawRFQ3JEkLq3DhRvqKVCButrhEb9kxVAdAgFhMDszwWVl2
s1reocjQhpOtBtOvfAd+xoGJibCspHteGdB9LoQALOkMuLVG1QutF4eZtEk6MSRAsoVkkpezkf2X
AtTu62EHBne9PB0Rdx/yY11ziUOG0/Zl0BK2Zq7lvb9A8BFm2my3GHq8PigzYSnx7w0yRs2fkANe
JGI/NNgOX2FRm+shPJLlsu7HxM/Q62vKfsaJJMS25l+nBkJqUJc26Cr733q+EdQQkSf61gOGpG01
13xQeT6iNsldKC5fIY/n2lmunVabVUGGXdk+5ZLnOuDK+8B1u225PbBFnxIhPy6afSKDpY2Elxa6
Npi3tP1F0F5v5RDp6uCrFuAoFYOfGMTerk7jgZAu4lwOF3FaIbEDaZzkdfcbKN1iLM3Mb7jONMWC
siWAPrFrctbyueHBCn5q9FggT5dFpgwnRAc3KjUX7vJLUso4xJ9+k6A+AJLqn+lxtLkkpi3vvVjV
P33BLX1Keu1/GKXpbr0N711fTZ+nEcOr0Z4/WuQ8Hfqw+NLmqZQQ5JOMIuQ6ZPjvz7GVk+AsXEoS
MeqFzcdlzOZao111REG8HAD8s6ksNFzzsqOThuYEsVPvhn5AGdxHpEJ6zVJAJXgvlRYqM5yz8qtu
TEHw0pwkOOiW4i9pDG7inB1dV7viS2ZJ17zFjKe5y+Fj9+z7uwD8LsB1REPmNEZhLqFBOgZrvrJL
TU+Gs0Ja0ea2ZC/yGADvindXDKKsdNS6DdYLyZ2ZE/Vbxf1MBROImDjwIcgdpxAYNHFProwvwLP4
Cc2FDcvbIDZXUW+sGZOEZtrLwnLeA5pFTn2Gqqpo/iEkIiAueSaLqBOYADWspTS3wQETxnu8lMmg
P2PlPeNzqNz29hiEtgeoGVyNGI/PbDvWlY8DcKmQHfaRZW64q402yd/ycYDqmRdSoYgTrAEWDvjk
Ds/CXm1Z0CESY/M0CvXtXOYX36415coXKgCMwQJ7eedrBK9/Cm/cBZhl0Fh5SZnA/N+7/AwLHTIF
zFBPn7wFwKUtGFHusFXcvL9PWFYRMozuv9WXAo2q0r/ZXr3wtrwmkacgQbFsaogS2WJedIGEdY52
391xHbzPfq5ji8Yr3fkBYqPuZAVHFMaX+cAeRglbxlfccpT1TlOeiuLITxcjP/rmy9SIDsfEYz09
069gQP8DMB3BkyDAw9ZQ7r4fugGPGf19HcpswCUfIdmNIujOXr98JfBKdJm+BoLJMkvv4i/LjPau
fedi65HtGVqpkaN5Fpyzc78aEHdOk2Isb3cshe1+D3yKswjgcX8IwcbZ7RQRZyJwlZeshOnmVYBU
BW5QWS5XU7ZfdrKFsq6co0W+Nsyke5a+NRQPfcQLNDV3RXabAMAUs8dS+vTDbIPGsCxr8UvOX6Vl
YBm/NEeQPhCYFQun0rgF2HDdgNeruLW/+1Y5sbN3rzsImN19pXbxjF1k02HnwvZjCh7OusOSO5oi
nNNAHhK+RwZ16F65bWqnslS6JvEV3hsB9IQvCAbBAFH3XERSbmRKy/h3dMpZD3RQr01Yq5saWwzt
/dL7VVIzCzUdAukkMoa+MPn5mJAt8LSAuXLE7wC1JGbg8V1reeVL9PKykreoYDxP/c8HI1GvqXIm
My7IH2kvVhwHpEnSZ71Hoq6HgOY/+b+lPfU8zORhJbmHL+V5/X6dlY4sXvY07dozbiRKbKiPiJtG
VnmOhaqvPS0g4swYPWB9mAGY18bEs3+hvpSVkPagZIpsGXDM1kINEEb8JIwaJGR8B8v+HhPcrKFs
ZGmPMLVX3Xg0705GlXTRsUbDbGumvpwHiI2ryrWkffMn/Qs17zZ3KwgAnqyF9DRwr3texBPvjsi7
NK3Wj2i4hOv2d+FDMP+Lv3Ct57oHHdOIXUKQzLBLLcVzd9wlTbnn0j0OeRRV1YbYyq6k6yM7x/M3
UdkRJGYD4BLLrv8gc6wQzyJID83VV6wk8tnb35O/7UyWCgYzEXZdrqwZhgGRMmKTb9ADS7UaDv9B
lDnf2x+mrH3ipLPKPT2zqgJpc1KRgG0cz3sQvR2J5/Uqzol8JHoRKrEIofAKmdlA//w2fwo29Xrm
yVbpeMNvKgkm6CqPBsEGD0e5y1fWB3lpx69YL0mC+PH+6rGbvS84pmXXRIE9rQQFPjPIIDQXbW1K
T5YZr4bRgc4fLs1iQSt3TAEY9rseAlaeV6tGgcfNaIHtyPWPEkvc313k1gEKGptVmUzYy18j0dnI
71fWkLVfuWr/jTOBeGBk8DRlth90oJW+XUpmWGaEq51qXLl3ypMyUNEKRFZAq9SONzJBb0/hlXhi
9WLmSr7f3lTGUqBSCMsJVQ3a8sS7ADN5+qM9OgnADVohlemWlzMbxjtxRaH6Mw98dKkmr/+yRUz6
GvBIccsh9lKoL1/NOTgHE08pdCwXF6pkUCA6DsRIpp4FE50jOrMyYYArqohvmu6S1Woxff7dLfF4
+9on4rjFoixY517IUt9V4dTZB9MP+ylBWQcz923aKZouv35nmere6si1yOFgKGnxr35rgmBQ72a5
Hsu6YASpbZeKV5yn8kl7DrsIM0xgVgKR5AqG2/vqVdS7EKks1iZHaBVlytRmoQZQrmDfq+a0wrsr
qM4rhyhCnREpPyKCOGsUekR1IPJkTW/OFxhN/uR9tqWc3TGTTv0JIIT+q3QlBxJst2elf2Lfqy2Q
oa4LAowfpnyYpwgFXsB05NCQejQQJBnMyCxHJGFTWgGFDFHTFd3tzNdyW8m6ifvIS/ZWeDDRuGeo
hSOISmEM9Ar/T97DXgcmpUmVlFnGlIe2PLhZzZKQt1AKJ1Wd/hnrsXpph04JkbTpASEkCjjFNJHr
yMchSBOqAGSoaya8GJ+EAbBQMbTC6DleAnSxtV7RzbHav8DYmhtPl0mxf8d67fYME5JOoy52Lwu6
UCRjTUC49wluju2H/JAhu6nzSAj+xWmJNnaSiFBgodTzqpUOwKlH4BQ0MG5MwPyVtF/tYISENjST
wVFGHP6wHLpss7GihNZNGWqJvTCK43m+OsUfeJ4/NQeqjaMBOiioVtfZfy5Db5S9twcvbX9LzPHN
gHte8P2l04ILK3LhUkFF0/eGFf3y/DhVdQf4s8hdpBEEBX7Onpz8CHiOyjHDM4iNEaA/zu0BWqUb
IWVZWWADpF5vNAuWN8Ua/+ow6KWXfCRk73XZaoJNfxDmBn2bO7tZ2mhQHOyW+cZ7d/wOs5e/xSNV
KGqnB8OAE+4FQiuPkMiPFUzlEv27UT5q0KIqpZ8Qqbr4UexMbwfdk2+j+Up4AunPKbvgdxUg8peq
kLlab5ADmDaAY1AuK56w+0IyrdmkILKNpvbjWWyxSwlqBPY9lNjVYiARveJPqZH0400ylO2BvPgJ
lRrQoER89TSjnMq+AWoyKp/aCj3MovtOVOMfQr720Als2YZnx35BinUNgn11iEhrITeMBRg+ee5g
dsC+QisDUhO4WlGYvSLo8l21G5+vcfrWRo+CGXZ+k4MpugtXKVKzNRrM14LSiybfSnsWuBZTgNph
mVtX5p+IhP8n2SaTNybl4hJDh177UOts1lW5GLBTDwG5ets33sk7637UCg1X22TwJqKLFnH/Y7ex
YJWm8Qw8RLkc1sf2NwZTsf7DF+ghS8SyvkTYXOiOyz0heUYBPUaqUSxuMvUXInRDf/XOPu1vOZOC
0oWKMx0lAxKSGY/7Z1ckdvcxAQpbMRLQLwxbEeQxSJnCbCruQe7b56nhj5GU404FzeVP+I5d+Bjy
XWOq6lOVLlr3KQzwtEKxMhLLnC7eNPFkR60zI/qFhNgFMH26TsVR/pFgmzt2my5uudkEb71V5YGp
hZpyxUNsPEWSiz4+GxwdGLZ2Pxia747n25UpyCmAagbpgI5XYRMr9lVdrQWqtC1HwwzHmDGvWMva
stS+aFmKkFiM1QkGtBcgssBrGB9pRboA//A1zkCPPd9Z7OlQ6fCyicQZg6g8On55PP8u8BuyMGZ/
dFaZR100PzVK7cqwt41kk/Fa2JPtlKEyBaHtznuwTl0w+9kv/mFuTOzkPdKB8NFHUulnoCsmlXZ/
wJirhbus2QajPURloGGU5eitDi7MfTCsBtbHBWnOMieRpBB7ULPmuFTEIflGh9MSYE9mRXsm44XD
q2LCQObJd99hw/qPy9gh/UixSf+L7Mokp12dcEAtHh31sURWV3ONZTahPN7iJ97COSsRiGF5Ky/m
o48kmArapc5rBNUGT+9ZGYbaGo4xNmtdvkSABWwUbaa0c1GsvrF92rJafeZTQ/y2Dt2XURxcBwWE
xolod0s7OhdenQVc7XvDvN+KJiAjniS67y090qNiad8TWV12eLUL2D2jVt7emnC+rsSzsd5zEVxp
5tcPpQqq1beMGVRSyOWIBgLfs7MVOOd7xPzZD5cN4pyxRKTGSKQ9vHmhB0cv5Q9xjmQJoQkR67cT
L2vh4CzxHJoYMydzapYuOaqvrhl+ToUCCFP+xiMHl1hhmxnc9xpFQrp6Koh2TItl+BcbnYYUCnHw
aXle1v+jLCUdfH1NezkbnN8Lm+peCusZimK6a9OPL2+LcZhfj9r/f0Mvy5/zcrv0kXRWjobdHvTt
xh+GV/rIoIiOjmNsC0ls1ekFfcef6jgXlVLKRpH6mNMz9adZJxqcaWcAW8PF5cw1DorXG5FO17Qx
V9qq8uNMZrRvN5vEwZ1DpYMm6mwQqLayx6jlZVkr6ksqXp1JWjFStmkWzjdH83SkXrIEt0NeIFst
+gUSa8Ua7et/jEMwM7eN6T946rn+Zcky5ZuzCi+SR5N86psSR5eU0LuRB4RGbb2lTj6zFZ0pTfed
4LOR4nwDViXApxrMSGHSdeGzqpJPtcUByIXUmlZfJW2RJU2OFll+uCJ27+z4cWEBenRhoFxipVQE
e3cp/U816Nl2g4MD7a63L9rcp7BSms5J6CD0I8npRF5l1JRRKZTg+96LkZFqoV7ZOepoLYRHCsG1
Y4pH8BKJKkpdsjChOqWQ/UQruHlskuhs8mVdIDmvudDTZX3brxjSULnCWth7t6rZNZJeU5ta48/G
cjwW099Bw9jW1+3Rf2ysEZp05qktHssId8Kyo/c6C5+c3LthbmMT1A0TkG5iq2SPpm8fL1Kzzc7U
Yty2VVNT7+daO6/Lw2ra7dI9S0tzurAHWTVAh2glEGraYFA+EZAZGgyibNh9Tqza/nQIg+qIz2kc
v17DF9Kn4toLjatnP029haFx4duPRJL1gqIzY55JOJqY0moPMWr9dkCOEfh5FevZAI78U08gBob3
nxJ2rnmVoVd90KqCd8Ntte7VgZVN2ldF+u4Hi/N4gMa057aTGaZ8O9ehcjjOukzi+3y35tsWcTZT
EF4ehnI9wtC8Jp2D3Dx1QhXUS/h4fTbHWVhlROu47Ia9eJup2kr1ErPXJFbkf2YlZ/zRvFOP+Jj0
Ok9jcuUQqXJnm1kWTQzBSlV+TDIkpDAojOys6eSBJMTL9oOXTfogPC+XMO4xo2dNilPcvGQvDZZ6
784tRUeOGnIejKgt2RCZs6bEqoFfEfu1/G/ZzYz/syINBzSPDJ/a5R8faubEoeNkfJUcZoh2tTH1
DKSwBjxm4g8G6rD0QhNvj+DI/xBprFOCSncidY9LgK+clx2uviefVh6YCY87Aj9eW+fHwDS+P1nw
8ZxhNxkcCeDIOzouUQMsDt5Xrf8knYqxAcLWPEaqRO88TSTsi/IFKF5pNuQOICqUfCKMz1yP07TA
7+h9sMo+9A0tUDENK/o5e+CeDsKrD4nZFXbPZwHAivNtH9lqKQcf5UfXyBjHzGZ52eKA7cA6vCOR
F9SkbjJ2AdbCMgF0WWloknYfHzf3eh0DBrYsTHwAZXTYWzxjr4jjgDexrn15wYhWZNG8l9l7K6VV
C15oscrwvdAANcmaer+ioRz5BMr+/nIwFqAZ1Q89zHya+NfjxS3SYRr0cOv5ijBqZN/+A28/NPbM
TKVFuEgj40QU4XhuoQx0XJWQLUdUt8bqaRpILY48DAC3EMdANin/jtnmV91VY9jqgPC7LkqrHZ9B
hqonna0WBvS4qL8npz+TXTzQkkw2FD13jxxuSiAOWYJ5/eFKVH7+7L27EYkLxyoRUKyt9YG5mCE6
1/yajG3cC8rvA4HDFopOuWlTPvMVurTVkY64fh5EYD0TWJQlmTwxj02J+m7sY94iS1nw3FLjptxx
lKNhEk2AObhgYJu24AjVAsZrEpe57CWiGsmPiJcvKd9Qid7wqpR0HPZWg7WYSClywQgKruspuCZh
or7tsCKh5tluAKxjdphada1PkFtlNPnDbfiq9HD6lSj/6HCUb4vw01xszAW5/2D7YQ3+cHrMoOJ1
vhxcnB6/vTwA76oosjFeD79p333PvDHKbhr3deq1BkNclYXaHqGx44qz8xKEKu3Ik9sY+9AhWv5u
fGEJcMXLfeDdrPWHMszcwxjY+5L8EMlM0rClwaia7/ju8HmDoIPAB1gYmkPxJyoKIm0mgvvtai0T
NI6KR50sxSVoPstKaXxXi7UioOYGYKfmC8b1UaBjJ9SzON64Br7TatM608gcj99nlGAYmRI9DUNy
WrXkBD6Td32CCPCqGtGj1mBF6UIA0gvEMmAcoBpIPj74HupHrpnSvbz4j6e4MmI4xod/jS6OVOu+
P7sdAQTEZTe49c02sljLHwhKGR6YiEh/3+VGNsp2tuPjUh94ZCJFmGwBeAU+2HniMq5QU+L9BLZp
zz4P96mYDG7Ffi1H6oW3RIVJCuQhcOgN0kMIgZ+/RwTywVM2OkAyyV4ccJdMxQEca2DM8imU4M2K
IgDAIjyMgs7LyW9PrHl0qp/hxwPs5P+oEA8UZIifbBtBnj8AtrreXpICGGZHR6JpSiaLNJMhtCmn
vrZxT9V4rsS0+Ac73LMOGDof6FnLHfPlEHUVCKY70xnQ3hm477L39+ys+wgv6G46m6WPN3a1YVyg
68oeg+QobONqKvxU/etq23KRwm08rYDPItay8eyrp15zQMDlZ+iDPeubtyFbo6rZ++Csg6vn7JYK
+BX0vAxXdJqQYVWo3QTQRzI7NqtYyFzS8dpmVKQ2T1KzL983s4U/jrCS/cYb/qsf9lj+OaJoaBt1
gd4Mg+fVTafmxhJbNg9WCHVKsAqlidNQQG/bRAbgcVOTK2buNlDRXjWCwxuO3Geth2c71PhIJhFo
X9f2GWFknE0/qfXyFrYJRxsUOnnRSlXsDHbq449ZgAfTMzP2vOl8VvM8tzzNHDyIxwvmKOzlkDa3
QGx3gPt5zpSIPttVWBi7PwbfHrbnrTgzNEGqRZxHz7BhWTZ6TM6fCsbAf6FIIBY+Nyj7rsHWz0s4
hptwovYVeCmx7OTZHUtjqxQDeR91jf8FhFuVZmcUcBeUrYETf7XeFdv2X8dm27Ygt54M06XhognD
fkG1B/SSwpAAUJU1MP2wM2HU6FmQbFnx+t1i8lXZswmLoFXNHbhsLHqYSIt7uWMwN5ff/egXxBX6
y/V6pVnqG8BgzJxsKYk/CGcoVoPWX2TeBBVi+tANH2Puyayj08ZXZKvdrd1v3zMbViWCR7pcOXC4
RT3zHrxy96uBG/YzX7ckJnq6up8GL/4czR4EGyjUTWWGE/1A9JBcmmB+jxVSh4i3ZLw6hXSO9xdj
ADcTUNyGJJbLzyoCNfdLZgzDN2UEqVt80dS8806SiLKIr7dqzSdfBwlv9VWYQQyHzW3odcKd8xla
YngNn47c9oATLOh22i9DXHXvm6/5+YnQTThm9J0rqCVw8kmQ571VVL+kGnBl7HkjYmNZNnYRwDcW
Y1xSXndmngKhSoipIEGdtWiN+rP1ZSoZPQ9solCGbWcUAcPPX+uA7x1jR/POPzcxxf3FhECT6OiH
2gOqjF62q3mANumNVR77LeeTDMZxxB4mhIcc8hGKeTfOKu6D4ueRtQlT0A3BkjXZ4Cywb9eYk/Kq
xIT+CrL+Zt7Luq2s78jKB3R77rJJ67htDEp61jE4X+N7Iywg9GX5ymBrAQvocqPqsHckQ/LHaPCS
fDuNDZnTzeszSj5gOPMgkY8wzwA2ljSbaLvmHPXkSaMwcg8IRce0PZC566DgshFzLAWM7cehEdgM
1V/SljFIFqldcNtFmUP9xfygJ9+5D5UPnn/8mJc1+u5NHO31+rRsjqk4t3CDdhgamqju8P9CVujx
2ealWwFlRdEEdAM8jy2TisGSsTBIIisq9CVzidN8x1ny0b2KQmwmKHjJyGER709AheVhqHUHVlrh
5J/9MvhLxSAMgzdTcJT2deU30rUlklwNdA4+YM3fXt0QKQYsMCgJiOinejaehBm1KZHYRwvR7R2y
YEKRcywCmExx3F1pTSIBOBc5z2LCi4hxw2mI4PAOcPcNd5gagmoYpXCsZNqAGfmcglzY7Oc/FL+I
OkK7hg5zwuXHV3pB2sI1RDuGEE612yn5nKkJHGyt2cIZfLfo6TIL/Vza+vsCx4rQ1Grj3VIdKEC3
ADPXoxfkPvwqxH3cy2g+Gn4Hirgz+Qb363M4XZFlU2JY8AHQ2e+TrZZYaVF1x5S5Dvheki4ZixxC
K19jQFFavDjeqcwSmh5p4eRs+4aCxDe+W+Q5a86VyMLSAs9GcVCIpS716HnFYLpbVlw2au82Sxyf
nSRM7Hyx/+NqkIo5E6f8qnDq6Tt1AD7FLj+47VB8PP9+vfuCtaiO+BXdxCjmBQPTN9SSUW5stlHp
TBePWZK/OvfvUi/X7KtjImkMTNkenbtfp62WRAQwDZ/rbhum12bgGxEOmherIeYZEYOIQkfH3qpg
dYgA0qdvMwMYRgcOKlS9m7voqXLaTPwxHyBzDdGFSy83QOwQ+Oda8NCy5FXK/65uTzuTXCCLBoiE
irzp8M1Jcz3HaN+Nihjcbd82IYBUEipdpSTT/kvh3WsbRfTl4Tpx94IsgbVyuujOSikP2wh9m5hJ
D9GVS2kEIZc0XZil3unpspZufvkJe1QI/M674M0f+t1aPkWKaC5acTeHSu8URWrUrsRum43SjHR7
SjewEHc6CxgXg8J0pSAR1Ufwjc6gjot2tRGepkG16Qftm95y3p+cj4L0W01x68N4fAaLJPLAwuRh
JHlhK0t2YXDPRWen9gdxyLwtl1zIWlbLvqlsgfLZG/IvWDD6/Rvf8xfmAr41FTQZPz7796/JZMYi
bctIj5hl4bIolhWyDZ3mzBNFXWspryguaIS2dLQtDRByKYKdP80dsQGiopFdgo5k1A4AeZyp/ZJ3
Rma2DLl2fHeuOCYuqzZhHaUT9gH1AeDQk8XjkKv7Pi2hSzp+ux31pSCWP4BZvt8jdLgIt2hpGxDL
WBLWtL3F1QX6qIMnPRacYtf1ecLs3DMz6QpV2gEoT0eqLOCj2+OblOswgjJQxGrmD5sGBqRXYJx7
BF+gbYulC2pFQzPW7DMJWIVFrgGUW3mEjdYfME9GalmCW2o1pIb/ywTfjTySvm9MUzDS2eNnahX/
uFXS1nzSpAcn+Luzbype/Og5QO7yFozGQR40HkuY5TuJCXifuYodkZ3QJtYJ6+AtG6Lmnt2O2ttM
UlloAWEbXLruSB+E1UpCVw/S2X7LiWujlNpruIrEYf+JirGGAjC5X/QkYSmo/j0bb/oTabZj0fAU
eSi6NlJ+0JYIuokZY+OY+R/99FGv9khKAWqS0S9zQJUqLAiaQrWlMwGe1Ytt6/rspeGLlFv3tQUS
8F7meUSlfTYGUg93sXk77Pj6IMrhFTq+U4Po3hMu0xYbFDAy1zUx8wqKoPz5DIlCCNzYl1aLOyVl
8f/k2GOTLnvcgFQCwqbfp4yatjCbXnZHD2dwv9Ffq5uVhZ4uBWSJKLV2dqIZWhh5KSITUM12ISzQ
nhajAYbg1HRnpcMtc2YEgad00mG2W07zQYaQAaESxyeBofqBOr4pJ4JjjG4FBIm6KqB4YYgTcb7T
QWXSwrblnJD6zaLf7PcekZGcqj2/qwZrjcH/Ad66+/X3wXLqvWVFuSouBT3vrCQmRMR4cu6V2QEI
ADXN36go+p7ZdW03zWwrXrr9bxHLq/YeKLWyJGi7I6stTdOHzgzStMWS7WYz4o/mi+1dQitSAfnp
PZC6VYuA9rtmlc1I6I7JsdmROlLMREc0UFZ5y+oUQ9OJPvwvJ09CZsgx5lZvX8VBLZV/WKxgu4jk
FmtwwDI0LxxPtROAwNeui+421+CjeqSfbOM5fsQAnueQ7L9a8qpDgs21+bCQU0tsZxQVpFojBFHt
7ze/2ullYD1EqrvPmH4FELQTYL7JPXjROsVozGbHGMhpn092F4BF4Azq0Wkwm2kfed8GgfBl5DZC
aL+PYcKPE77pgOmDK/hveZMCgOVu8C8t0LYAmhrNqitEBZ/wEj/ZRoAOI6eww4KuTeLIAL1J/K4I
DZp+ShK427utaZBPbT5BaGCfruHf5n45mCrCEJBrWFogSXFT5cL+Oo3Z4D/TGE2dCxXuleH7X2X/
My54N8/EtWxywudvUNqCNMcubm5FL+KPzrlyhNsPS7aa6kqn/JMI0aJe8TJ6RxoXbzUA/gp/dohd
C+/15RXyw0qPlKM9yeGkRAfNDpAMMvyMaaELeoqUdea7k572aQCMyBKHUrBnZzY/dvg06rc7N0dL
SzuNQhLjZacNQFqCwsmEtmE+JfXNSehGi8Hw/VtgpuD8NEJm5E9WfzWaywRrDurS1fItnQ9wdtSN
48OoVEDk+ZxyRZOYkH4ZfoHXMP4SxjL4cuw5K5dSBwefk+9PgQHEnWWrFbE/SjbmwRqC3Dk9FiCp
1JPrqw3rdOUhCze0APOUR81AVaQZlCVOGBnLZjMkAXxoJcMa9xE1xvcMJ/MrbFcWl/lH8Rc+MhYm
9PsPFEXgKirI7H2uAlzXgCA5iWOMWY/F5LCbEUWkeEYMJCqQd6evFeUa/wPCQFxsImaheAFpmtBF
e4mPj6mzII8/RViZjZSA5aLqyXNCWbv0Ox1QArKIck94DgrIB15+QawG44SBnHIex1O9v90NAMFF
CgJqEBE+NqHO8F40VLJ5HFiNIYzBFztahldOG3zMKR4XmFZmC+ESFtUvyUxFrjcWADXc0tQUtpDH
cJBVk9UnwU5WjHO5BcqgejNhtPQXyWvPvCGLQPFoSKSQx1SmYqIoOH+rYymgBnDn7eslfOzbp8Ez
YwlXdIeHJsU+SV9tfbkDrdUlg3xXB7GWhF9Y/ondnIgUY99esnjezhO7OXLHHNXpDg+v8CFoSaPd
xPM8cof4yrQJPth13YzhW4xhIJj9E4B54Hj9gFV4Kp1xp+K9B48Zz4nza045en4iaCi0BrLn3PSv
MD1sX5Ns0MiSiQHwoLw9YlrUX+wDo964J+B05TXFY+JZNtStKbpj5r7D9EKkO5WAeviGrz52qpOC
d37Wd4v6biYP8ZzV/VaeYvLHsG6BcOkdbpUbNnXQDQzd/zO66vvxnHAt3GiP/L7I6KiKlPhg39+/
4hUcgOdMwi1QviG7kXq2cMIcwNcuUXtTm3EoIKcX7SCwlLfYAwkguH6t9mbPbfxO+7ro9bYjhBPd
maTMUsw5QwxD9HFG4/INXNsSsINa4+IPDTIEDbc4EqISFYZ1q2aw8DVrC7dhG4qc9C2OEAFo6EHK
BCBy8dn1QV2MUooq0IPIprEWcahtYmdYpEecpGl7czQT7q5AYegpQnXdyrTjVXmAVTOi0X5Ld9g0
ATMkcFdr2Q5bCShZ+KIWe3z47eyWiKDtVnO9L0uVgdL2mQizONWnBwSY09JG2rCfXh90eZR5/KIf
6doYgI//kGSGcbZRDlbayexH6W58t5P4YxZUfF/QruuMA9waWRFo4DKNCp/FoQsN1bzAnyFJk+Rf
WyNjxMRPISJhsAk3t0erfEuqI/cTs2wAimmEXRrOYS+s40J7A7mmztJGv2xrKcOh8Q+E61pmVaml
H1iivLyYj4aPLxlDS2Gtlvd2RZwEVXbwJf4VoUcJxa2mTyWmyCS+XnyuYkeD+3YHgW7VUBUO618n
ru8XJ82BVKJM0cl6s5tKvE2qNamtsxFDqjKuv0+idLjl9Z7cZh0vWr2AiLSbNYBNVRzem2XqEdQn
NFqIFM4NEiHmE9Q/7lU/SaUSqvNrV9kYI1NofzanM3G3O+u+H4ettfgauXOzl5f7NuFd+NCTT0/V
0fQl7pqr5/i/zGjUihM95mhcnBjEBgDvCzopotmQ4CjzSLy0sotf7aCJnYVQNyDkHXR5CdJwOgPo
Wf07stTFiOoNixV5YMB4z3KgToBU391aIIvZg2w654fdJa6cFlo1uGOfDle5agcYtj9D6BwngEyJ
bHAFVl8/aCBaom/KF7j93q6KMDOMHiAcOJqWV1TDp3X082hckH8O5iDI2eniYO40qNyPfQGl8WrV
n5p7f/sF2J/5JgXzefzDyxNTLFBUyIQYPbjMVf50RIQJXoy/9ZgjnulBZVCyNEf/suoevh5Jq9nA
ywMzpsntqTyVRW7Bdg4spKBkhq7zme6Vi4G62mNcS5m/G29NK910FzxVELKZaxPTHmLH9Fm2CTqe
je5X1RPtvhMkObPwl++yGIECadwaUyPnL19SCVdZ7z/SLNKQZpeqjKr1EQe4tw/mKqUen9ONxEMd
Yy18yWkH8HWmkOCG01R5QisHD+dClORvjLDK+usg9b/sJQWsP1xqGbmR6Dt0+TT7c6pkOTnZJHPZ
u2iwFjFJEZ6XJ0jmQHoAGM1Z6nMqbZWJlgGir7oN58PGMPNxD+X1xcft6L58TEohi01lrwSsnPD0
SHG+6tbgisujF6MuvSzXP+xhP2+zi+xt0iQQh1lNdoGubHDW05ePyqhcYdgLrfiWCvvRfrMg6P3S
92oRt0Gv15druwOXwvW1ZzqnftVkXO4cZrgj6BCfyPONyceoBUghC18yEyvs/wDDbU0o6mS/KIiI
CIhiuwOxe0jzE/PC/sYoc5WcpyzqKiF1/LbyXKoSH991dFR4ejS0ayhMA2O2EdofqNc7rLs0pGuy
ideEYw2SSsJ9Q++924MK+Sv5huoROQCmhyazkan/FvsOYNK4D44ETnHzwC2RKqHnDnSNSQoObnxV
4u4g4aJWIT/GXFY2cMC8GmEUBjzwT9J2ZQCtvH8yiFrYBnYAeFm35L5JTYFC8k5Fyr/Ktm4PWPt9
gLZeGiRLddvgG/kcSland1wyDxI8Tf52r1AZv4BcXd0l9BAb+pdwoXJkRDaKbwhCZ2o2K31QhCAK
anzNUslazCbLbQmn2zbO1HMrG20BEH8rYcIiUVjmwAiilGSaLN/+DgHuTyBL9P8wFLbflYEyMVVF
qoQ3gEnPvPAkbv3VLvORmOetPfr6hI54rCrKlXxmAsREa6W2VaZhcLu9p8odLK8uOpgO/02R01RU
pX7GZDi4jNinVpdS6BkjCDfP77w4SGi+zKyExIn3cQhDOiMMFsVICbIX+ipbPdUJrj4SKGLyUgNZ
xBni5mAdJ0fACFMeObybNcvVIZxs5OIYsuAmO6yGwzkVXe+Nb6tSBNweAeXa8A7dvibkDoIDpazE
Goj5M4nC2l9Uwth5G7RWpQqIqdHUuUPAf7d+3j2ijl/6E4/zUj9lZ3NIxJH5jTjaAN8KN79ERwlE
c0PuIOPYjKl1O7lMWSlLiKvNl/HzVzy/+nkyN1oyLruCpI4Mc+I2eeWEdYJgQswX2+f4oJU5iyDo
bp3D5URuiho7NumE24HHCSF/TDiv6OgzPz4AbYYQrinSw3QaOrUrRyXgfCDWzUNpcYpa4sLc64ie
rlC9TYK3vAntiYXYuyB9RkwvB4bSKknRbZquvA0aNjP4FW5AD4ycjReS5V+09B+7mLzUC9OVWvr8
UeIA0NddhDZss4yLjEIEhpXU/EnEpaDod3+znRSfLQ8bHtyodKQW853P1D4Uz0vJpyJS26URJGKU
Wdbv+t/Kn6J2CGMCygnHNwAQKib0hfo9T7UrsvwdJeJ8TUT8hlkJYQEocCwCFaMPggdaT6ZGr25Y
aPOKVrNU9pvdJI2BX0yCw+6fM2cqavAIjz+x0ewW0T2f0F5RZuo4FXvYsU+m4pkiDGCu+uIvhmnv
uPvzXrdAlmyNaIrQvSUccw+RGPJx8eG2D5zhtw45QMAiREpJ+nLDeXtHt3l9BFklIDaqJKRiwmKt
7wGxZPW6ecxj7AicBPF1KCCRgbNvMH3E2SvBAZ3sAu0m2INqBjuScIMtpEPUMdy+9+ASikm6zHNI
2Hgl/KLU94Ph9e4TBhj0ZXB+ELSr+Ddo2PDKIW8prW0jisLHZUobsdOZxn3VUeKA6Cq3SnFQFbR1
oydrR5ZgWoOaawJ8RXr241vB9gsvokKc4zNNGdSZRy8aAtdg7TolFfeoRGvCVOb97FuAekp5Ztmw
6baloiLH3/pTCTtbB0g0CWWLmFVr2acSEIBbBKTpYRjSjQEZ+Q6pWOc7n81La3L8F9EZJ8agtgXe
+N9LtfF/kozZGaIzGFGMDcm7xja7+jC7m9lMafF3FCshd++SMfYF9qPYYhco1GQkp0sPvolHqTVo
qpojYnyn8U3C4hOOPJBuTferKAQ+wEjPntxE+FXipQ1ok9+/jUAT2jb5MdlPsqDSx7RXLPYFS9kR
NJ9mAhYQ+MW6wPRh4nl0oBK0VBy9k7uJEuYmAk6sjFLxP5aUMMxP4OuJhgumud53wsqE6/UZXMjI
VQnZAY01VfTfAuvve7uBUoPgj791Ed184B+L1NeetWAyBVVGHPO/f2pPPa1fYdC9EBjtt1cNt0R1
yf0G9YMkzui+7WmIjylhL5zpVBTh+uOk71kEsMjf8sbp3mPIQ2RU+r1ZAK71fVAfmV5TLPpnPfOX
OQWltto27lsPoSLpyjRI727srd4xaHAF17/eOD0oZLl/0OOcC9bNUbDXDzFKys43AATsA0pa2bma
PC2AnUrV3MLeqgW/gQWVFFNNHRBppsegjvbbN2wp72GbOwMrUWo02fKQxWq5cdeL2DQWyR8oO5VH
pe8TmUOOMoZHFrSibfJgkE04BIlcLliwLeCSlcCo4qCwl+4+E8NUMkR3slrNzcLK2WaUFW7v/Cr2
Ui86QzGyoGEpBFsx5iAYurZ1XgO8LNdjregl8eCLkyvV0r/drYElu8xRWCs/bd2HwFQ9k/ZFr/Ix
Va1oKPotbjz+teWE7nSmmPo35gbAW3ng/jH85ug81p8jfVxqEDGCkWFFEYTVoI8hRynT0hRbhkb2
DqAYNF9jBXryp6CgZJ3I4nNG7mQYVll1UQmQw5vFHDhXkGZXs1TVppuXYSvOxYOEs/TOqZsKDGQD
hYQ+gBOhB24T6UbVc9W9hM1ur+Y4rkV+mzdlcJ+7VuwDm0UmDcomFfsHs8RLekNucBEwXZgRKAOC
ws82P/h08MjYGHmXkzZXncWXuEherFYsxck/X5ZkZf9ToCv7cApGnSJ4gIp1pPd7Wyr0D1yoKzVk
evB1SQBnC5FqUxEbaO0u+peae/ITQ6YddVaj/rG1+kV/WeBqgRvGhGa3zv728aD6H9Do+CZ0ivSq
lGk4usj4NW/h1l5DaiM4Ekk6ck8vpN2uU2neFTlt9rtaA5T9WClPD/+JuTe9hRf2qQM5qtELGnZ+
2w8UargTs+KcOObdSSJ/JQ6QJdoJPo+C0kqFLl68H6UNt1fjmIi3u7bC+G71Sx2cF0RrgDsLk6a9
Tw2tM9wt/rK/JJn7vhzq7mKpLJXh6TPIt9DiSn0zWrJfabm8lgbhTZgNW7eJIoDG0OwEqegxWMkg
Ku+LQbegpEJ9xO0SuQCrRBvwOHmMPuyAeBhRreZMGOz73eBUCA7ChFlIMs9Yh4tzP6q/BEmyz03y
Y5ghzUDidxzlUoLeWF5kKUuFDCPo+Gy/Xqa9Sby+ubZQkrhwQupUDTsNV5g7hCcCGkLSbae/0toy
mlp3EVhy8DsTaq9cqBTlWtOid8Os92MWg2u08Q7ltmCBhwRFSpmErKvc+eIs/PMVYQ8fw4AdV026
kVTE29TZxlgW5MQDZ0dety+GWm9NQKwiBZ50v5Ys6XApq7z6tAvg8heSs0dUwwwBM/l29PzchWHR
nt8R6s4x4DM25WkK++b8AebC1blRW6xUfPWtSO7jur2NJ/Zn/nqRghSdQ0Mv8DwSCiiXDIgQiu5k
EU/xuI9ZIu/gxutGs5MV4xyQpgk3tZqSgwUxH6Y37kW+rmRQvn16tlO8YKX6/pZrpopKtG6AHSos
58r1nYUaCi75V8k5UqekrliT79AssU6/52AIjyRXbHnBXsf4Legy6MHmfIwozRc5ivTYfQyP+wIT
/kb9X0WiKaGPzXaRj/tZWohUpIRdJStph2G7ElO+jDstw54i0v3ZwDjARxniN+QxBIc+60RsLBcn
YHEyFERyUjdUWpNjDXItNR30WwQRDvLbxa8GFY3ORdavUFJBu5KFd/sVWNLAsg1Y7DfVA4BLe+Ak
HHYh3SaCpKTkfUqiRUIub9LZxn/2E7g00MLluAPMTaA6Xh4RqFKK8+SRp3g/AGjg+PLLMB/9rgKd
l/YwEtE8QFO5TPQUuq7GB39DCXMItxRsNAQBUo6612CXf+CEoZOmOQ1FpZRlGGCpeLWHJV3KemYg
wJmOxAUMc22wrmXfI7chKxIxlkDQ24nQoYZ+dhexks25FqxDi2Woxyrxm97TZr5XSH5QSCJ5HYI3
h+GFz4ON19WbCFRlEwGgVDTIjfN/JQP5YzYhlQCnzyxj/Lsxrv3/DMPLrz/Yf2XCKiudRsT48I/7
blrXbPfDM7fDMduhJE+SB+lD8sM0yYKmtZMbn1J3zQqWIu/wtlBpzyMANJmxowiuFrLEsIfPrVzI
Abd65thONWhVMw7OZ12ZYEO36pSkCEJMvPgLxKMbNV9Fve4KcuJjU5za7GUv75TMbnpYl61pb8vK
OtDCRRHwdygThY69niFAQnNQ601kC0Ti5k9kery4faYJ0TM9GcsY6EcCu7W8gV0HjAk+UdEl30uw
MpmI+abmlsy6A7AnCi0LJfMGPQRKcBOa3b4u6ebhy17SI0pGyL5vYVzA6CjYkNsy4209j6fJqQGM
Km/RfPibAKcHSK8fX0ld1FTrCFc52E2A2alUQ+OVSoBxCa3kwHfXh8J6vn1EDi7r4WkhBi6ObsZc
GgKL3op3ilFdhOd/tphsOK5h5XlkTEJXYyfOjiPvVbMs+DiJmY/QUSDDORnR3o15VqFX53RwzBdM
HAN9FcEUEViHiSUSni5lA7wht9z0hgYmYamA19mpSwu2OBF9b4Ox8HmfBYlYe9C4N9HiZaX5GaUF
4MPqccvqXtUF8fbWt+LHpa/35YOYiwMRZcAs7PWZcRr03twO9Zmr42W5BJeU4VfzJ4z1FNtaPv3P
99B07Hb5sE6jfqhQ07+8qPbsflSRUxKJvqqrIBE1bsSpaEwjnnxwP7e1dYiaUcBhgQGVfZs50YcP
BuMEHgckSCbiHINGDbNgasabtpJ0PuEiYIXr8qk5W46LFMZKoWHPxBkzabioY2jaBZ4hv6lR+Pz3
AHHG0OVw8NalcpxizacACN1bjdWNYFh3hT33BwLlTI8qhK05tejci1Qqm/Mg9yIIve/mqTRliYbp
qc00w1uVz5uG+kPIWqQcW7PkWwOG6V3cvPk8iBKAsOWkGotTTX7Esg3X2jXTK+XWwxxuVrQcn2NC
ZDwpkmmlNw1JPXxW8xyPEf1hCZP46Zt9AxqHRKp/+FSfYTUOJE0+snjxyBr8L/Ns0vpuhdl1hHmJ
VE42jiOiv8169wtPYN+CetJzXXa6KQiMHHVBhk2hWqdGdilmbXFv71SrTN0X6b4BNfxj3jF70inH
p1/rR+iouZc+wfkn8JHjeF8WwfMxkPkyar8IOj3tSlMKmQKoRHoJNrspgfFNW/jMstnHQVPD7WWs
VDaTs6zdiHC/qHKYDTzAT+rn+A8V/Gv5QXcz9q/wyGPu35XZn1D9VBP//w5gApxCyEPwVe9UC4WK
GHanHX7XYY+vqfGXod+41Xg8oSdJRDOIkXyimp/q+34gY8/qCyx2AuR5XJl4QMJaLWP0voD3POk5
NblPSm4OLeZ1NaMmIVleitgX2MIU7jRNqRzTl8t7wUmCFYVNW0zeyUcYzU6jd3zl9KmuSJqsCBzm
+oAejDsySumrY6HCxXuGmHpw9Rplm4rui3kvClunGoVXYbefXEShpyScN97pxJJKzK22N/82mBZr
CQVHlGjssDZzGYyqhR5T3oB0oALkWJJ49CTfWQtSWYAaEAUOXyMwMUjYvjws05VYRK0aY7+wAXeD
vqFvyI62lBgZHNEklTODmgrgQ7z/nW9/kMaIkcQpGLxoXYZYs7/yOJiI9vZzSVncAhOGO1l2Dhd4
k+CbiaWqb+fmAUB8vkJBPp6fGGwkWua8bInsHmYUZj5tkbqwUVR7cFiwLQRZlBe9AjS/HAdNaV6j
RgKkZq79wy1yx5O+l7f4QM9kCu56OOseaGru6WrSsa0jNuVuWTdIE2O7HRxHfeWTQ9LzKZu1jjhy
I6PprFZX4XwQHwEHXNtJt51LfX8lix8k9RXc/boyJYPqoXENIvgKrOsQBTMZuPP9RtcSyEP3diCy
Wufm+y2FU1PuqDaq4tR51YU+EI+kyb6XI+SkyfbPQgUDfu6iJO/PabPgK24RYvz9QkAmNDtFgmm7
x1dr4ZZHp32r26Kjn3t9iLJbObY3VoJmZRdflJxL5tfiBUoTSc74xgjICtrukisW60uGTbvKyn9Q
VccCyAJfaYGYMEG5iOOk8B50SNJpg4oaYWMPhu9TrUlSB5dClqwmUALheUI8nFxIMzQXXMvHMK4b
oZcLFzgV0TPTmGbKMFujXVcmtnUsZ2/NuQnOLwqfqQu/iYE0osNfjVA5oEY44WO++7X5aQNlnOQs
nCO3MpNjMMsapEw6XCBrnTeSuRp1PbknqQVNfsmXMsTNaWisiJk8GEjC+jEPbPD7yisZvO8kNE+T
wLZeS2Xo0dPi1lOIBX/z8V36tccYIs1HZoSWo1EQhwZQl4Snb4qcnJ2/zSrYLDKpGSPqtCC8uo52
kex3VzwUDYUEvaOGcfYeRBNnS0khM15cDBxNkthd4tlLJqMGUYblgAdLqsf2WSgFC1HBVqs/90Ky
Q0S7qPiOUrynoHSapjEx61PqYvSy0TZfPseLgVZFcJEmsPmZDwoQ/hnI7Shx+00Xn2X8ou399pJY
MJa3FdfgiKpauHUiuZ+Dh50C0n9P1TjtIxfBUva96x/Djd3wLbvKsPFdaa1VwXUkJKSk5xnpiNYT
Q9n0Ax0JErRiYThOJFitxvDLtxFH5alvdl/01FI246TS0wfLAezH61qjNI1DepZmMXEyD/UDh3Tl
iR59j/svkXe0P6sJOjCqSwtI5ZI666jXRfUkhN83/fZxTlWzRCjeXSZFUDZJSZIfIby38INQ+cyy
c4kSHGwoQbSv0A5pJwYx2QIcpd0LKaCBFR8CfGDQceB/sb+st31PrVo6wi9VSmLGrkxbg7vY0HRa
aCHwWbuejevwvSUBU9UypUjYBka7PRm91f17JefTW9/SHN/UxTw1Kf11g9JaZpedoiwe8LZ4xXoX
gaqfGMM9ztvkOqPvt/131d1eqDwKcBYya7hjoGEHzUyuXnNMJfOXcMRgqRjFbTJGHdkS6PyBMfk8
PrcJwoga594gFHG3FWx22YZAvC11Z1VyWgXYdFTHtyxvtqghgE72Kv04fF45vGHrEYXSXedx2oo8
N8HKaJbKeBGEJXIh7LG/7uI8NEmhK+y+DLLSlTPB8wsf2pJlJ3yYZCFP8bmkwB1osiTYQY+yxw1p
ynILVyJQfLYi0S67mUkiXXrv0DWpb/XSebNyX2l65KAboVcCJ7nxFs8af1lWg4XLimr/QMvAhS6+
siAyPWX+v6ge1yd0dAboSct609/p/uoyHehI2S/UwCi0gsTiYgmj84BOTBa61L4h0XFI+/6ja1er
hhqjbdpkIOhMkPQssBExDZxl8QGUqjdsM0k/EAOTchaLEBlFp3hv9XgLm8uPH4HYlVHHIhEmZIfa
Zxm8dDzHmHMsR2C6CwernG5tMgevrhGTL7fprTt4Eau+bUXZdrjhPXm5M9w+8VqFM9Vmd24IxdXV
G/2AYFhzJcqt+Q/TOFiD0vSA59jsv0Yt+WBQPtOA2QM9IlcrgTQnymgIUCWzk/EwT4TvsKQX3szF
MZ0f+mvfvG9P19naRJFg0/0FdEapp75wmPaUuIRxsCR/ZtXk+hCn2pBWaEYD1yDo5ys53JpHMI8E
7T7Lbbf0TdqT2iBgOMBAkgq2uJ2qed91W4fdSgovHvlifBa/45NLvZp6XagjjapdyKzvIjvcf2Bi
aVyvic6HBs6rH/VYuEqv3c6oeZDsIeCSs0mvZnXzItLJGNFgeezIv8og9dUjtCL11nWrCtp2mFgb
5P5Idq6pp92/Sa1Clt63HC9ik6i+bhnZ2TC0R6u0Z0T/xVnK6hq3haNZs7CeglVbm1zxfubV9vZ7
RVHnvcMszci03I6vJU07aS1lWYvy+xuC4nUhX8wUfauQEc+Uv3uutG6gde9JsQlJVUynUWujBteQ
3XB96VZECNLyaFZj44040Z2s9or5/F+XssAX5zCMxCXpn9kvqoRwwCFnepeewb9uF3TSe0nRftf2
rAnOkMXurvHRHNZYqickbpYwnqQQzVX+TPoHGGGbJrQnUwYG4id0CvJEdn49GAY006yTWn7L+YW7
TTXnjm7tpHLvvb818TemylEuSMzz0JlGvKVnASvrNiMFRJXrch33cedR8py7531IFiRBQLIVR4mc
6r2X+Di/TFIfsBqbClDi1IMzX4a7ghwdoUkAR3LswCRfLKByhqT2nIy8drzNCMyyTXxGG7K2idki
/49cWfrYo3xpV2XHDVbsXjXEm2uFsduCSanFEvl7F/fGJxIz2qtqUUUh0r+6+R3sSoex0+qaa9/m
Df8xA+L5o7Pr6+qHRHdGzbG52C/FwERFEGSSmFc6QqcuFdf8+oUV/HzkTFX3+ZLUIi+/79MrhZpE
R7Y+woi0JwSTETKH03Z4aJoQ7UMaUm93gcp/xRjby0l7UrTpkFQ8vYRVmxdYnMgcmhbn2B01plrP
NsmOHxTu9gXNoIzPteDdY536BmvWo0uXEPej0JNj1aSAt1gR0Yf8Om+C/yC5QOmdroRwUPpzJ7mX
txsICeyk1kh95ZwzyLU1CfBN89+GfBHXyGUHytPbn36k1QFWUE2nvf0Kx3YTxBEL74iNrhBQSSXp
CD2ZAxsbfnw16leoU7HsuNvlsc7tIhNHOnA0HEpNo5AJYI9a0TdTqXuqK0xfdiNXaRWXCf/CJ3AW
eaYzIGrT6ig2BjLB87TXEOzcaw+w/hn/3iVDvKIASzS27Hiswc6bPWP9vwHPF4VQuzI1gPWUTwJX
PLIEmwqBqs+SNrk1sDxH7kGr4hx5DfkrazXvjD7k48Cy2/zNuUaTWvh5jl1LSHdIWxcH0uHx3Xt6
Eh6qaRhp70YNoHNMPBbhIWnFtWDfW6npFg9lla+aJZjt9+u6m0+aUk8o1Hx8ntwD9ZqW314Vdmhu
/psAkb8fa2XgN3NMBtvGqBsz0azXpmLZv4awCh7vepXla1bp+6A6TXjgiyOscgiq4CCw9dkWuxNL
IqF10L5JXhVsAetgX4IYPXZeEo+z0uwcghKLFAXWCQ1VUnRYEhZy/NK5SW1GEyHARAfwCA0h+xk6
awlONGvOBvC0RkPW4uaTckIRc90B/TWdEoVY9qc/2KhtKSPJ4Ql2lAmjavUTjuBfY6oC44+eaY+c
+4sFwuiT/eBkv9LBrBpYxiOjteVncUekigt8Krt+zUxQvOyJ6C4j2SnJIo4To1Xx+61lj2Qht4ro
a5k4TmaMemdGyBnqmVah7RY/tNpCzZ6B5hm7fJZNN4IDaqRNiNwuviYSQMY5hXxKjw9gLBsTsK3b
02tdp7TmBQxQ6xpWOZ4Pc1RLtqYuHuoNGicOfSY/AuhFr0gqrny5cktnMY5qqtrHrewu7QGJX+5y
XAd5iTyjQ67tH76HdtWO8E5yK85AKhhUXpUfuLYGXkRGh+QCYZGZHsA4xz791a2hnV1k4h1Y3W21
DLr/GWnJNngcV6UTUOP7b046lLL7y4c/2/6LIg50qOSDRlvmWmkrICSTkkygJGVHEYScr3TPgruD
SzaerPpguD79/aCNP1FK6OBT7n0VxnPVUk+j8vYUMGUk9ZYnYc1Qjv7n0S296RxXlUXsOw3RFg9F
WM3dupuoXgxyc6Qcmrn15XsNKw2XaHC4KyAN6ePf1fpL+YdFewhxbHf2C88WDVrVgxmZxk6Di8pO
0I3UQswoZmlW/ZSmJYYPqY3FYFG6EhY1NJ7A11yG0jPYdu9Zuwc4+yzHCi3VXalYZP84cC9Z3GCh
gPTi60rWJloyaWnd91Eor/HlKEcXx2yMKG3qh1Tlo8okBut40z5uRgSGCy5RD/kaXOEH6mvIFNSq
q1np4ZXz2qgAJ91P0d+gGzQjzt7aF+hppPiJf1DuT3l+TDoRbLDGC1sxyv4k+9+jLmiKUItiTxQx
QqcepvBVApvNmt6Knpv9ENu1c9hsMkrfljqedKmjrRq8SsPfwaJb0eI9wX8fPhGxJ4mUBfRI/s9i
it9S3uL/dAJD49nuUJG2eaCe9hkdtYGgBwg3gkMAnUxa09iP/rDISUKKmDMycJ0aJdBYsM2w1CIh
hLCgbSLuOf5c0ZthvUPW87f+k2O4iu/j7RGPL+JnaaLY1wewd8GN6yUP+Z0aoQNbjePzMNz3sz9S
Pt2R5qpwrerv7RLn5t/jFA3KI0bCvssBZAo/WuKnaqexxqVj9ijJcJnx53Z6zVo/eVuP/C2AZ1xT
yAtKhm/k1FD2L4b9ERsxioBinrPqVzBCPiIoJUAdX45FTcVuAnHkuy8q2W1mc9mw0JACWGSAnoQV
yZQOU6pVQazPIL1UrfPHyLzQZkm6M6y2nEXt43gD+DtT+cNRdeo6868UCTwKNQMKW7GybQdMP1gx
Fb4IAKRk5ffmN05+OB0UKexDsnrtq2RPhG+6f3faMIv/8d2toCSWBDaOwxOv7ssNjx3+x8EZe8YI
Czmgj1I8XwH6mxGGDYUUYMAsm7ZZwFdUPNmE6ImcaSSwb/pVHxE4nWpGrXVDUgpegAxRC6Riel+t
m2XuElAljkJye5rONxBLUYsMiKh6JvhJCtFA+aolp4qtDg8jiE6QRSt50wPfgT1TAjNVOodUc0WT
d5IM4EK0f5G9wSQREJsyZA6aosadDE2+nLPTpeQ6O437cVCFyQCjLdtGteazUtiy19sTm4jBQHj8
sPk9p7mwqKRA1x49CwLkG+gR/3HgHqfwDuKBYuVDuaU2oTIn5GFUzJ9g8yUmB0rMC/vzuDRG6w96
b4TwblQYiDUD4YAepDTRm+qWKxXWm0YO4QCakSYmVKeTGspPj7v0tALK23hzSe3fPpbr8zoAd9Xu
N6SwHB/xIb1lFiQt7yIn0HewEYLgsift8mzRBSqRhr3u10tyPPIf3rUzqYUFwWTm3WbFKZ9tC/rQ
+ON8opZBFQED0u0WZP9pnVLcFBjvI6Hp9M8r9/Zux4jPb48eU/ChBGm7sRvbZeML7goHltIoZk1R
KigNmZzw95UsFfAouvykdCiZdtNxTOzQSuIZCx8JSzP9iewu/syEY+OvJhBPDA8R8jzc7T4Wzhue
rDQxWtabcbOMojhHpRd9pXlAAF8ROMNgh4KcNvL+GIvfWJxeO7HwEfXHjLfzqTD+hR267UnEQvfQ
lfRZdwz0Rd9EME15ZoRa+8av7Z0f0Kn9dBMU6YfJXusL1VhzBdQ6JH6V7eOI7UvDPBJ4xTENVsPl
HNxo5UKUFezRO7LA23aGTE8OJcXgHHqlMZP18eyC6cWmNxOg9EVNtl1mrwYUvSZE4mOtW5qpb00V
p7PCdtvJtbxTVu0MYNWmi5Hz4AxbG9evn/978JAH68LWyXErRb642wjrr0RoabW+DMslf2sZcSJv
KHcPLnaS6CkY+ahERdrPkX8dbT4Sk8v+exigEKPznnk7SNZU6yYtzLgvhLQ/ql16lW8YJF8tmf3v
x4uL+4zr2yD0qmNJQhuY+Pntk8WAIT862PVBwEr9xCIdJNtjZI95PvpX+oq+y1flnT2qH6+TR6FC
PLZgVOUHVsAx/G3DI2XfwDO3LPlm+j/TGb9X3oasCEdZQKpH8qoSZvcSz/4o/WOO3vpqDCbmml2k
aBe07Sl0bR0y4QU7fNS5UPVvq0pbW3kOuH+yc5BuvqPr65F+toEV3iixnsY9Ycpd6FgEu/KidbzY
SuupzLqavkxPla8/Rrg1HR2rJ94cMPAl2m1YXr7BbWNJ7lOqTKu/GADtwJhmc0OzGDufOuh7mxe8
g2yMwUZ069IwyP76+TLO1n0wypyo8DMRhNYLOpwqRT5lPQhBXfiYqSWWO11p2skMgrLyr9bAA6Sc
DTnnARMA+T8ElN/25V0l+gAmQ1AVg37GNzEc7L5rITTSF7id9cWKjHiEpYDJygbDaQTwq3e9vEQ4
5uXCl86c+PbnLsSh0IAv9saZcSwSr0tqArC/TQVY7jEhMtmcUfof+MlMnHzkY5eEmQ9V9RF1oH5v
YmxoeLBdubNM7Z7xK+5oiWS2/Xc+ADVoBTrtrAvspxEa0kjGX15i5YOojCgRvPmsmlqPIs3qU+dY
dtVvm64iWc8ZeqixbjNCb9mbnC9yCJZychALW1mmoLxPwL9wb2fT4LQWS8KTyiTzX1HrRmlVw/ZN
UMzWndts72ILS5neu28M3Jj4fPcuSKqffGltGeG+Blvpi7kCHQbkH0QPhpiQWP+bZZU5U9euzXsN
osWvQ8enD4jEZApWcAOJlWjk8vju/kGwS/O9d6Pop2GVw/UyZoHrA/x+f252ST+/AJUxoqzDvL4Y
C8ivbR9vU3OY2NMh9G5Hp7vjeeGHalgOfUy1NIMNJfqf+NuQMtGPwvOvaHB7Kgb/ohoHs43f0/c6
Ygfy0rTSHk6WBVGxwOdCx+pp/v4IjX+unAuNDNWmwcouSTnplDjH9Rlpl/7+73gcmmW/E8PjTv4e
zSS4W8nPnlCp7Akt1NzR3yZeJwrmR1YIyXK8bhFyQ7GtfqKnkD4CGgGZkrfrKbs7tzWBpVK1qE68
QpaV7ldiUjWy7Tslvfwv5BWDoOgaqERtoGJWjHO/41KN6ZjwbrpiEwHtiI3tXOEmFQAFvf8t9vCw
ML3lNfDnjrumBhmEzg5GVh6OxZunEjJo53c/JsNLxjPm7kFzifuXO+bocKB1iVhf2pOScoHaZHKR
+03i0geQUOo+3gLBZ1ISnVkx/ymmuHhxFEwt6Y6faBIUnD49/1E0qOQ8+NY1RspyQdpQjk//MVht
EgvXo0RZPDXomgl5iFaDFPO8j5k/BudoA3Kg+8qv7ya8WgFzT5c5cnIt2UGPmbffE2UmtZqd+qaS
sdNyolgah7ZsRLsKdt6L05zPGT3aTYJnsNd6hbvyg7AoLyCkUuBFgvmmbWtXSiYHUOOErvDGgZqa
LN6IHFbnZAheDrGrKs1H1oqpMsEDemgY7ao7GNnm5I09vtIyhJNtdqm8WcA9As/pDdaAo+9cuhVA
XRFG8Mswx2e6mm3EbZG76LAGRrGMJYjBx4UYuOoaH1JReXNWVZPQv5AHqDvIB82pxOKjkyMM4RZ+
0911q63FHv0eI42AYwAnP7Uli5DZl7ktGFjK7Xsr2carQBKFQKBWRXVSsNYSjL/zJi33oFyRaZ91
RR7ybIORojvndPBq7DA68foRbg+OoaBFwmtAhUDoyulCJIVStcKD9oyZfVHrd6ovVdpFKnvM5rqC
a6h2BIYtCzl8VtrmQN5EBrVCxHL0brR37f9fm/BjFNmf0NDIy/dkJsvJPAQCYsiL/4BvQAb627Wl
moGv7XqgfXC8sESWbNZnRer0RzXLTtvRue6R+NZEarmqKE5QK+4dzWudLY+oa/eZED3ILJIAIndV
FPd9OEfIN5rHjIeBZLoFs9xvnpBvj7RroG742F1HXpqb3HMDzg3PzHgRXioGfUJOaKwkP9iqwzNW
vptNjbRO5tXPIcbhz4xqlpCUe5wzZnnsmWqMkK8AR+pDsHoq+oUE0mRW2MKZksCgPeF6QDDRGvXT
Vb5mlQcYhNAMoUWBh2+W02eqUtdpI6BUvB0tMRZcd5WtXprjT0Tpc//yOC4W3HX9i5heJ7C6r1Sg
2X9Krdu/RocWVckk8bRLYeN8Hd0GJLyxCWrFw9N1Y/NxjX1sKfKdaqHa2YpZdtX8Iuo3VYLWn73B
+9uTmeoVrZ2vIz9cXUj6SlJIfnII/tX+SSpSIaBhg5kNDenpcnohgU27fvSSUrme6epE+T0qSfRB
Kd4fkin6OW2ScjVcOXJao97iI7LFyNwsdnYTNdD8VDMkANtuZwq5XLOTZpoBNF1JbISATUgm7v9W
qdK/of8U5oB01x1n+mbeOIxQfp8g1g0x4tOVJ3vvrtMacFPke6xjX/peQgXDIcf33cBSRdKw1XvN
3JWeG6DXu6ube8hhIa+3jpHg07t/FkTeJCfo/WV980RfWNvgOFpKKL7P3tvRmRtPL3B/UEbyLKaB
ei+YYOdVXSMeITxezBQ2Ydfxl42USJqRNkUIPsBZybNMq9olIdgikaUWP9+zdrEXgZxvhwj731dl
ab3pJcUBNvs928qstxcl05WOEuUfnNIyFBs6GoVTSTPSapD2GZ0qLiJpbF4Wnb49EJzAYh+4poLV
vgOZbZBTqpcs6swtf+Xj8B0fmM4tKuuOIJKa8xNq7wK2LaGGY+SMQQnmbdNvubVJnmOFaAzDUtum
LBwIRwVAvtuh5uMgOT3gjkW2Z2H5qFaSgdC/Jb/AB2WlKEzjLIIr5WvfXWGdsfZsTxXSYPAUhUir
1WBk1E66LdgdIsvkDMmmn7Y+gjPoH+spcG4MWYbirNgZHFH7pJ59lyxSQ1naCoK1euDlJL2pTLTk
ygot70WNq+zJG9LGhEftujU9FKkbXTnYa6RgYU81Pa11MzTpXfRXtqmr2Qu5Lx4g3+V6G+uUsGDF
VLOitEzYicDVF3+AWhXt2cHzAbOEGPMiKwhDFvIzqRXpa8i43JQk7SZ3FEgqHcVpHDhFjmL43Jvi
SqXXZuHCzMzenxH9ds5GoDqMrfkexqP/hNHU31Js5/1K4aWBos7YmuzE42+g4YyDa7PPbbithy9C
N4hmtqGU+1zmsvRo8lLcElKaYk3b5f/kfaJaze96ZxacapMqqgoErLrDAqb+pHYVeAN9ZB0L+QuL
p3qT+o0Qy02jL2cqVPikrLz8fljuxp1m+2IlmbN4/WpRI5XcSuD8o3OV90/tfFoOujkCKaN+bq+K
qdLoKaBC0VIP6A6D65VxfyHZ7oXsYqDwOXDbM0dF3/Y+ENR+IvfBPQx4k+jZiwzPJgbq94jutoTV
cVpEf9ppo7DsaPVrzjrUZHfgBVqqiAB9tzeVsYpDxqjGRXfAK31fXCGnJIfqKBOIBzxWjZote+NG
c83Fcxd7NTQ/nfxwa+d1pcPou+VE7eEgtrRdUYTISW32x1s9HqEd7OGXipS/rCF81kMowKJh7a2U
VV54cFpHsSc2C5fXxhIVLO8cLwLfbryPcrB1V+F4ySYQP2WsyXkz7pf7ZQ02WX3ozstz1j3Gjubv
F9gyC2d91Z+hnFwhJQyN4xzdLEuILFiC+NY45ojPkXEBeiKUQwePI7YdP1Sn0hjkqziixyTITmof
4jFJSP4P2LSAzHIGCXWyrxyTrbrd1JSXjWHiB0jEEQvbga5vkAfOodvmTw93RWhdc5dvzeu3J5rr
8rQv3xzEOLaIYt9j5wNKgvWTG+bIvli7LSlyfpOhc2kiYY+0Fr0FZgWoyuJp1XJcHW+4H27HfojI
QshbJ3cGFNgrz2mCNnY4d417BHLAeu8QXva8RKCgM3rYIq8oOUJbES6y2CtihrLjDqST7NuZXx8j
OfeYwjfCIyMzNpxwYGnCEY//gtZcp0P/8RuVPeW8PiL/OIaBclCrnmGfnouevNTljoHs3RMTQO1D
B8SVMrrMCrIXAHj81BQg8278KNMHjt//oa9SjGIgXZV9oOFHdLNL7ZPBb1jIIwfejkUvtnMQoao3
BD47c21Sv10gGjjN3kaULSBlwOD4ajm/j4TT8GOB8kjyzp7SX9XO0p8d/hEbu4iXnWImwQ0Br6Tb
YRT20XDUcae5YzWcXhGREjpsbExgrafxURukSBMc98J3jIwizDncufToeBCm8KKmRN0nHpu5EBpU
WH5nvRDPKjybYb2JQfVerRee1fsvPJNhzvMvq6ouNjrWSAQqGie1uyCNN4Yt2nRWYtsAkziuWaKm
IUT4m7Z4aISCow7fNbY5EFDCZMk2HGx2LWFy5eaA/jQ2VkCSZtvc5RpM4ZulrEd5TLDNBtHjnjtD
fr/WmOH/5wRjHddF6eatMwMS64HS5b0MrSK8iMl/BDZIMR5zquFu3BLiZE9lSNo6erCKmgFcEqXj
T+YPqsSCxAIpZYKPLclqFPMDPLrqCpxGhM0WxqOR86XF7zrs+7wBE0BkXb+VDeWxh8F3A9BY+BNT
DMR95r39eeUOxg1iy3yt3j8VFVC7T71dM7f6Ko+t2rdeQvBQmL88tHoIAlZjxvIrpHIjkqLN95iC
/8uBYM+yZyXBF3HsSE/GGjZPSUzeW2N+Ym7ifFk/VNq7f0uco6fFYg7Y8Hlbhzv9egVOtYrA976O
/DnEZzhPMcM6sufFTy1AGnvkjDv9mBPGS4zSOWBZnzi8SRYssi4FDEvBEZSTA1NesLXIJr28ifwe
GNo2xgdW6UcEcVnVrA+Mk4UUA5Y7zozAayRk/8EmmgxSw0sY2VN914EE28mPWtHrb9rIfyYJA2w3
IBqaSkxOtpNs6FELhj22TaZ6E56mlEgybm6q2q9+Zo2iui3XbaRCxPyhVQwUpnQ/YT98HFQaP5sa
xzrwkigiuQoC4sgx23882n+3OvPxgxlJl6wfIDAif47y/MGy71gtRASCvwt+IUdm0UPs8Tq1FGIO
mINXUS3BdRpqshb4AgLqBYBG9nJYWyK2y2vMZg3FrAn3WBuqEmkUDP4+cOPpZ0UTUxK9zzovjpiy
/tqiPj/j37OXytpQ01ycMDdFL/r6MqBIiDPnRpYVM03GDcv6qsh+U5bJIbQcNiIckToRouH4Ybc/
THOKimS9a/oS7oKr5OoDHKXKz/ATMj99cVsEk+pBqBK+MN7o2PbvQDmKzkDdLqtbmxZ1BOU5AS80
699RGk36TamdPseXDTnABXit0cwstNdibzn8BCciG/JZf+9X7ub5vWLqKNdvhppnRPQLtmA70gWb
9WetoG+QDcj25gquZOKKyavwga72khKxMNzaUNic1Jroa/DVamNdISZofSyEd1iLNhFtbTDkSl7o
nKPQSlDWWyniVQ2A26PDtQ3rMQytbd+WUwwft2Hv4x10q9fgRcHEhvLOSW+J4+d5q/dO3k8EFArR
txfuzSe7Ds9cuJCIYJ2W60WlfrO4htTk5kfDsUXLHs6aW5QLIy371Eb1e4DrM5w55vZK66PPv78t
RMxGXncWipsYBaEJmSavm9PkHrkhoSvJokkDc3hWeFYxeYiKZ4+c4VqPQ8JcoPZXWaI101YnRTZ5
TcJIgOjiA/Cda8smUWppGEHKgchz96ir4jVVUFqxwDe3jnBt0JVNHlUpFFyTrBEWCcb7RV5gkPGl
vq2t6GnsvGmItzCJ4Bj0PwbWxry6L6uhjn5x3Lc/aRsaRr/T/2VpmOy2gYYlkf1uFlGh4rYcN+qm
Ja8aDIlQ1K9KK+47vwgH5mde2ZaGvTNJsja02sfYjpxs2/bBl5yAinVmHntggTubFEntkdV9l6h3
Io9ql7JMdxyERpSaVrzS2Lrzaox6ndYDE6mW84Jkb7Vokbqky6xctNPROE5PgjKRybRSnAiwtu4f
SbFUfIHdRJauoRPzx2H2bA1qXzD3QRyIzXdBiPW6MBPBQFU/z4NyX+cR0zJau1YSeOBLwx/QDEf2
URfxSTrdJg7LJlPZrNPxX1G/F8fax+jXfAs1rqd+SaBmI0oSoDqh74BPpLACL7GJGgAiKT82+IKr
cCpmwk2CvZJnDTX4H5KBs6e4yAnnpUgHKULWCn9n8M3iWr7Tr1w9g6yUcu58EOl+Qy40kfPWZ2wQ
hdRgnO2/Bm3sWwwjw2AAN/xFLW7JxnstV3G4eQOVwekozWOMOig1yZvMyLJcOod82afFMSmZFmY/
TSSc97lrvVxQvN9wkDqSuKj658vLwD+0TQg1lVYnW7ga/mzKCz0xSBYdzy4zE0mGyAfeIgNRPwbw
WSj5fX8OLWpbqHOgZjJHdlc6hVot6hTHCxhEqAizB3AhxtrHBGgwB4P3KUv9LdVPkODxcA/ENb+j
eaaiLO+Qz9LWy0xOdeA/V7911/GVsQH2LrrqR8hSN+5buEZXqe0Jot5NFdOk6cncsQOcYJOBdNuJ
R2VGJDnQUOa4msuhbKH2falYQRMKyywV89B4SEoOjizW0dfTErhZymX0Mu0M22FA13uQNwTiagg0
gI34I0+8YkU/8Xha3snMTqfh1GDXwdaP6uspvesjt1WwP0WPJ6lJOxgwWmL6JNMVonb/FXJBgYbr
UUvbOMLLCJPt5pv4vM6DuxCSG7cRd4kIgb8DZl+tmji2XzuRbfdIsntI2cfiXhnoz/iXXi8k7XF0
oGJZRbx8fwLVOuMzouUp59fVOZD0pGKVmTF5sqL74WoNVjZWas7T0qSDw/CDSjBgwcFUhI7GC+Pv
EIzU73eLtsJ1aGu8WGykrJk9gsroiLdQMzYFinp2RbiYS9mbA/cEkCnzjljpOJtFgkVJDyOVNClI
1Y4Rx54ZLvvWBcC7NoDgSbkNhbvZFUciVAWKyjVD6IqLTxzdMJAj4wNQ88kXR+WRE9jQGbsdJIIh
hZcLrqV557EzcmA+31jjSHAekGWgLnrwDXcWtEKFLzWCmPW+9M/YYbRdV/sDE9S75hQO/jd5eVxt
BIFvovrUz5Zy3Xqf0z4/asNnT3d/hjFICnN7Fv9cZlW9HVMte1YDis67pL5mm+17ZvBR43K+O04T
OLAe9RTBX/gpU6bDlvAv0Arpc8naMoQMHc1K3eYqedRIgcF3ISQgrYV+LaVXQ4z4xO3PXKYxMlE+
UvDRaft44rnXeZ+Z2baSI2lnq57r00lBvh/AAMEwyvx4D/F3K8gpKgHA5BuOW1izP3+uGV8rnyqo
kP6UN0bQNAh2tEhrl9tvc9Ij4QCqaUAAxlejBEhdgDNGaSszDB/XQMnpbslzp19SCMpjrHTArthV
Y3wXiXId6pmSSiZFg33LcfVCj4BZKfscGdDFrHAQtE/iBlJYCQI+ZHs9+JR3kJWGut5E31AdcQBc
mLOo8RSsUCCU/BaEth8/OvY1dkwPJA6WYGAE6NzEoeQ+2H6gBakc0yC2JV9n3BIGqiIpEMZoCtu1
vAFdRQVfQlePr6vUUvFXuebMyCN6CClNy5BonmgHj/QcpK0zpYH1R4dg5kWdlCxTgpBrxZsha5QX
58SkwyECxTbCX7EoLExi/7bK21DggjqC0vaqaKRTqzd8uil50wC0+O8OQWRjcTkDf+UoKwX48Q1Z
R1QFWQM8wvh3KQHAhjB+KovyWPjvG7CY30GqMmEjAPOrkgCT6wxqPB0t0ag/NvYvhSEYUtX4Yxlq
LUYC0rDRiY1+t7KvxL5D1ovR6HojhLmya/VmlUrHbmaiAD0BI/zAAntgsf2zkivU+3VL3B6C7+sm
94ZEcry37ByKHA5u9hk2VFKdGcO4Ga5ZInyf8JUannVyBlqmU4BFhX9ULezVRRY+c/2ZpNfIlsiH
oBeo+Oe/8+ygUQcXF86Y8yIaGOlFz7DUzWF8ffh7ELPfiDaQdfNBwrRkf6A2lqTV1vkUGi3r0HET
JcKJgdnVqbz4LOjfTKaZ4NGoS7eKlshPq3TDs4QNI/Msux7wWZvPA49F8ApTrtzaWzVBV0Z1j9lH
uPDH2iGZU3bQ+QqmMpGiOEax2aD0rlal/c7p307Lw0bDW2NqwZ6hLLj2vsQGny7gTCRPVWhpDLL2
zorCb6GVIW1SDJo1vcsEak5v3OXEIh78phsT9NWlLhcKdKYsMbrAkCHEG+HlkuXe5sr3EDQU5Ult
UFubzyI9DvBSar2spJ/DAlQcqPbQR4tHZBG8emAW01s5KSkPrgWZ/N+UHyryCY1hnvBDiHRTZB6T
tvZARZJBV3UrFXiutpUaq7yYgeQ/2/rmeRV+G+mnxswYRZYYz2y2A8S9ZPv67SVQxVEQl16MbOnR
X/IYL2KDkQaviJ+gk6x48Fb+yjoKImt7RMw3CLvoo/+uTjbUHKJsyVkism1mFvrxf+otlqH/V8kX
SIKwa8owsNJEPS8pTPBMwnBJycPqnGl/jRRYIMpSmqznTzAtHJfyVWEtJd9ctF2JKTHr++IsMAaa
mZUKSnhdqE3MeWM3C4uvVMmoiqTa4d7IKNeWFRyEot8ojo6JJFv6ze8/Tzjg2pMcQnUhhYh90W8Z
E7tmahVSQPHXid1/fKHU1RkyjkS1gAGB2Fa45tcNKZ3EyyaNGYXZDeGVJw1lA2BtecShmK4Jv2gY
tfMdoJ8LabjU6a1Pg6OEL3mbb3qurJsYf9HMHcqXrPLxsveU1PG9n9y4M3Kry6EShPlFP0tIYIk5
tLrhyKUzVnKQ6F9LANZgETF15Do+kBAdeJ0ce0k7wLKcH8vRZcVib2EQ5hljiw5b/ZCd2DfeL10n
lLpPXMIhUeXygD7dHikFgn80/Du8zEH9FtjEttyMNFDhdMgjKaw9TUYG9jRDNeSxAsB8BkyvRaDK
qZMgo9i2F1bW2gp0mqILwQrd1ue6iqAyuILa85TwXKvaofCCnJ06GUN1KZDTn37f5VOPfuLckeO5
ynhDijsjxmq60m3fWTJ2HU8c9enBWH32O7N8rR9rrCka9VZHjht0euf6wRsVx9/c6VVPIxpl/9IZ
tdAwqbw4mzwtWQS4aFHcBHUPiuDYq8/E4H72P2Nif63wBT9T8J8+jF5jc5gDrOq0Zy3kOAFkHFM/
ckNrYEi9FyC8yu4VOm9i10RO2k5EMTJvgcLaZjggQttvjoMsUrrF64qmsL3EXWvUsWoT7H5Yn9Ps
G5ziMXKXTj7cTq/51CrjFpUTNFf/CLgIM0OddacvHNrsC0VOPWe9HOo6rI28hWtWoX63F7gUuMtZ
nFUJN2xoU0u2+1908EjOjSNyr1EpsP2FFfACDQRYAkpODki6dWa5KAzzygSaBVtzJBKSvk9C/MrU
FSBmX5fLK1equX+hBdCisyWpg8bR2iRH0GjP65b7qGVzn8EkCWTl5V3kZhlC9qKzOh/1dgbR9ytA
fEV16d+JLoBJvil+ZhYvf7WKVRrsuECjIQesO6JUz//apBz5JN7WeD5kbZld/jx11myGHvVNsZX5
IAfKf/Nh6XOTJgBP7g4Be2l6p+8tkjjpPO1HQD9yQkop2FLsD9VcvXa4etHF9zR7jcLLD0WwgOZN
UV20gcyqCDPj9NoZHYMlMOySElGbByhNX0kWmxtWnFUCrs2ADQsBF5ZcErxaGIfL3ye+19qLBwwb
t/43nKkWINGS+qdzhSlEOn/Q7nxnLIgdSvdIuWdIqG6INRbzwanwKH7tcqneM72jSRGeqKGpgIFi
ZviCKYeQ+eeuSjVmToDAoZMBAzeXtXi1DdOcEiJ6zWrkVGl7IRgWhPb81cvbQCdVQXW/MP6WWf/t
aXYjZ69zgV9+2rZRoGg0JgH98cWQTqe8Ndqncp/hDhXRaNv5PZXVClnEPn4GlUib9COKjdG5wAKK
d699++xLFslHmh8mD22emnI5BwdliT3/HqyqifVtKohGPtdXVAor7tCq7zfHBba8CsPggLzT3Z0H
Ey+jcpcQkd61TDzAA1SM7Bl3KVVuMXP3cYaG+3cSQRhF2GJk/1YJECCsgiM=
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
