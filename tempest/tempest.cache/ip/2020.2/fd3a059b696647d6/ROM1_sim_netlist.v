// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:30:51 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM1_sim_netlist.v
// Design      : ROM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "ROM1.mem" *) 
  (* C_INIT_FILE_NAME = "ROM1.mif" *) 
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
WzRs5LeTL5VVZlmx5LT+EJUrkIbzavZj6cFIrqkn95G41j3bLGWYw35WtrXTFH3c9Q4QHXZn2iqh
+GUPy9Ylln0Z+zJF43+x/HjeT1KtSzYslenphOtUNezl15icgfzBk5yqDG+Pqmj4pwVFKwajx8u6
ywZpQvLFFvWGinSyZGu1jC3CgixXhuqNhlGxtALJCt5xmM5XkmDNUZSyTvxKWyR/tMJn9tLAeWFv
X5Jse0eEYIpQLXZrpQRyhi8DZrsECdSKvIsCS2epvV6j5NBG36o9eQnQQz0VCna4+p8lYE44RZh5
6dYLKkEUxxMnv+pr/O+vVFvvCNbHOgqWg7CFEX8Ioeu+csqD8v81rLr5AeYBxxyJxiaoBXjtOlfG
VYOF8qVq46MQQv8DqPIXZ4xxNJZnFIXnrYvSynm3pB+O9r2WqtmWVkQDpjKRiltLgo8SkT/YLs2b
gZzmNYTGeHri36kbdxzZnG7ZVfv+0IrDpkBWKyTdWsc2IavYqlCWIUultvwlDyzx1jaG4Tq6R+Pv
6Jb41N+JgcbbIUHOa3wx2jLf5d6bVxdLMwX4z/3JQ9VtiPEvOK5j0TSl90TPIChS5bvZQX8VU+La
OJfvhqnvCB0RmASlrSeYtxlccmpfbyOS11kCGQHo9gJYCvxnoUBWS7BJU51G0rciSL7BpI2coZVP
uHBzdoXgZ/ozxUf0lVqDlfURquSr1+bmr0k1wRzI6v//+12ugWvuaHUItSrxYdbCJvtMF8PKrHXz
jMPSaXGWwtfIVEWOZhJDhIaUVwVgxylD2xeSLsOX2ysLtgdOt3gEjq3nYbSkq7MDKzLZ7Hqmgksd
HLAaMxxyYhV62onHTkdQiK4le2c8EsZbauMYn7lswm545QvVUiKBj6cy9vDskXp8Ax30J/NcTA/a
ECWeO8T4oxcITQOwBvTOV0nm/FgfTu+zdeUhCFAz0LmxJoSKJ/xEYASYRPVqKTT2E/oks6p3sj5B
BFYARorZyfwOkkwEesxGHRMkF7nAfTEwX+mW1YyLlDfhenynDNMaaHHCAsXaMAYgRw+IGI7fs5C+
ZjqU91xWhnYVJwL4xxEXhuHOFs3Al3c5ysKjedhcnrjRR7DkrSdxPnyPdoJlwA3fcVvCkn7xK64b
8ILWranguwmlQhB/P2+t0kCGwlDWDKQcnsa6UuLaXbj/A5wRgIzj2erl2rCGR2ieMqT9yoltANY7
i3z5JvcaZMDzQ3opai794QY15ihcvE2mu5tHUGJbwxr6R1SKVlGv83b5NpkZGv9Equs4NBALpd6J
bGkkEOMCBd/A/U+2kvmR2YwVw0RO53NT3d2FvCHnyvGFXpdtf5l4niZ7bHBi8OoMATgU/j89xrdL
kRhDXzcjhaDF51jBbuGYqaOColU5AsxaY3x/UIXXbgqc7mq19TsiBz75EvctsoWdxMUvXR2Rsykx
cuvEKl83ftoZkmJ18b3iJbOEtgP9F0VO1ehM7zsu6kUbny+PNy1cm9H1hoYnc5BdH9I/TLkPMjPY
MX3N0wq5gX2dt5zhcYZkcC/pZX95w7G3WnwuaayyuGgtfYhBMPVnPDkSF63rRicz76GQtwkWHEGs
OaCUWCGUbRqEc2VpirX5jgAEnlgiW9kVoVNngshjgWfdGvpr01xr7vP3wXHKjmg+mr1QtcGOfNd1
1VduA6+Od4PvP1EMujRURPLA5hrfF/QfAV62pfXOkM3jh1UvpqkzyCyDzIDHtikI+40zP8bQwddB
JEUJg1o12BfjTOMo9SFMDXDtq6It+lWOb97LPgDMOFciXsFG5K0HpMM5BfhCSSt81nA2oxKadiYn
yBW+X1BkIpKc5u1DxNUiA8vr+1xL+BbQh4CLstGf9N992yrbgpFKWxmnUBdABL+Uu/lqtotMt+t7
Dnxyk4vC2Z77DWdBYGOtJoeBJOYjoNwbH13wERuD4bwBtrVC2vU7kE4oO2wPXFU/c/jKpr+IPv31
mciBHsp5g0zkqngglaL/tCR0WCK6taV5bZiOf2FC6ei+OcJN37yChqnrMo4iGdNGoUcFhlljMCzl
vI/LZUvvC1G7W9ekYrmldPOw9dTj6ZQ+nmuWVAMyZ2fVnbFPuchpg2+DN8xeSaYl4egpY1htznFA
LIjgULSyQ+dFG7MPCe8EeWszWBbDHZWXOg9LzVlnV3Y0zfzRBnUEfyDe9NepC0M7bsp1MCpIHXUM
iDyr94b5b+lcd8yAVS6wRcL6SpiUz0fEWO4eB1I0pvbMTLHdVaTRH0rKtJg5eNuYPlCZ0Y9N9vXt
kLq9ffSB9UjdanpvRSyE2doVFUsQQqirkUFCJybmzYK+p4Itspi3leuMGhfjz6h5j7b9yllQwhQH
5Cm9Ac0kKKKLkkocLZGwA3e5AGlobNRW7lV75VHw8MlIna+tOhY5BizDcGn/cbaWz8HaHJrs7RYh
z0YpYhpuce28OwOtkpJVb5C2ouUx8HIq54rpm7fa1sRgabk0yg+LS/fXvn2BN9h9t7TgDU0XOLTA
hIEfDPPw/+2niSF61z2bKRXDUigWc9FU++AhmPHQR6Dhp539us5Tfm+umW+6zw3RvEpREOgMXhUI
pAulavftOx/ErzyWpPJJUl2NZllDPB41hv/1TLy5cA5QA//GlfNu/UgKkSPEq73CRtxmnLpm1t+Q
OErnbOkBaSPUrKXuKA0pFxRJFuYvlRd6JctBRBhvZhnkxGaY4HSwOcWxJCPifnxr6OULCuaAayWX
S+Suo5ITCHJvEDJpO4CbIcKx/M+ljPOHoxH3SlF90cJcnpR25JRK03lZxCFhhpNQacDTLh93rPW3
1U4P/gys0O/y2VyB097j217glKUlIPv/Hh4ECF9Dz56kjXFg5ygJ4Qvu2btvfq5ZPn3yfNalVZLS
4D90ZwA78KFjkVHSa7npdfubBxIOGw9JkWLZzAcXAXGJUumn19qfc/wdkYCs6ueMb6c+lBfAM4pN
qpk4vQWBSfefSP/J0jUYx9AcLs40bmaGclr6+KH0MNejZh5PPiFVt7ph50SqD/b34SBjSErP3Kw4
pE2AsvfPB5ngaatPHvo8N4JBPPoFuj31js4gOZsl6ISWeLFVgUWfRiIyXDdoAwZthzLKIfLs0cUM
T5jphZlc/8uU+uCh3UU35ryOwOhr7gi7GsP4xaXanFJ8j3ICr2k3jHFedg6Yg7fwRA09ynysK4Jj
ff0oVpnGHzcD4o8C+wOElAwqMibbjycwx29IdDm0aeX94iihv27eZPXAzXvvdFlg9L0LTOdhl59C
9rEz0XCSnP9RNNs1PykfmXepXV7KpjSb47+P+EcbS0452X1EPSlsxcwQkUbE1vYRACyo179AxneB
UPQMimavCRHQb7t9iUI653Fq2U3IwYCnU0i2rtMAEPEv1J5IrbSTtit/49e+YR2zixLkyX5xlKmn
RdQUPkEPNIJjPYEwZ5l/8mG5n+WEwc6TW6KpnUU2LBVkO6J2OecQ8SZE7iKMIuEVn8onuBQKu7vA
SCbnGU2fXL4dfz/fxt18zrrjXZa1OgA2gjXf5CZpWlBslShvdjb835ZpQ0tycmuzJbu+ox51mFdd
7gM6nDqSgjtY8BC+RjUnXAvacUDJF0Wu54G616UD7p3swGiDYHbMW6IZdnVadu7YOXbxBXvuaWHD
85djqaZyXBZY4c3ufTMepkfHQrkXk1hTzfk9SnvFIGSjL0GszYzESSdUSVvZTmM9hE4DaB3eoZVm
Y0RW2wRRJLpaFhGb0ycE8Ia8UDrQOMTM5fVLNziEn3nps+UHyPD2xJJi+gLNDJ6fv8S3ztv5F+jR
7T4ze3az/0GTAQso2UlesgH0Q0MTPK5+cMP5WcRvdNqUW+3S5KyMqX/g5v1bM01sQlNcfNMnIU1y
b5a2Y3Y0FXCQiUI5ruw2H9KGojuXwScj6hccWxdB3RCTnNKpGOyXsPP9bbzzOx7wCHVVc1b4EGKw
n/IBamIhSmtQ/z6L+7LYdVMGS2lrK8zkeGd7eO4gSRy9fcU10Sj0ppziJmwPo/8w6fwUSSu6Etw2
9rEejXhaU4kVvKE2ikpfK4vfl22vBY5Xq5uuLBOYJEhi3DeVs7Z4bLx9BqSfNe0sfzeZU70go0uA
FmKuSYgHGdWp7MQypjLfJUupjeYvZYYbUzwx6Gws8EdGXVXMPqSqKttuEcOvU2xTWluPiQxiRj+M
MjadkcQzOE4IEmcvXUOMyahelkxlpEzftxKbWvlzpvwEyvXqMyqb1AfaL2PkRE9AAjMgDYICBvcs
VF+HckHS6w83ICKIEX+u+8DRewDfInhSh9i3WlOWYn+IyAr5moNcQQcR55LJUZP7YazB91kIg+Ue
EeWdt2t/P7wGYQATLBIir1KQErzDiDVu6Nf4pSeb66k/dxDMa4hjrjPtRKd/BNhCTQ6R25S+8qOm
JmiaLCqepXLtuDncaLlYkw6ft7kpqTn8s5Ioq+tfKozK83qgedTvbSr/R3zIBySNIs+RctbUeWxE
pkPvU9BVZt8c3k8FAfQBIo7y9aJzIAJr3dLcbq2SLtg0xSbP67gyytzMesh3s8BGc9vo+lGFw4e8
jn1rInBlk1cVEK4ZQTJveswYEDfybdG+KtREy0ffq5x8eoT3LbdwwuaYEkw7OLpBtBunH/xmNlch
ILnLpZj7HpEH5NKo7Skh5gQyDGi8mrzIGTokBwST+N0hN8hBWoInTrIvqX2SapYqpmsZHO71O9sZ
sWmksu9XvIUsllI03DFdkg0LaI/VXoEmbUXDw5n3fEtObBG3dNJesdaHBQWZgDdEsH4uj+g9kEfK
DLZ8TY3w2KGFtQfwxR7h7F7TPcunQbNTvaq5e1PTnJdaOwXLX3cAAsi5qcEV66VtT+urewlbtppO
hEp+aq3iKnSthL8Xov+CuoWDfUiLerpBrndFXwIP4/tzvuTyJAFq6YG2YSn/0qahy06z1brqEuIn
vUJU5brLff2hjCSQmIiLQR1k+QJYnOVr+YyoHaAKCB9QcREqlhtHgCoRnk59/yjf0nENGaOLXrlj
n/O+gZvCRprylV8Jb6ThQlJHM3TfuFbAsEwXnDU4tIjAr63jN20tF7sEuAeNrezJpikFf3XbRNq/
BllBU3DeswWmrmDjwp1pQ0zPiK54GdrzSSGd0oPGMzXMlPXc2eAT0TJjVmgGTM3FZN5GGXoAiV75
KgL++Sdo9eic81ze3UN9I0hF4/QXcQ76Pa9fNVbHYAXyr8AW1FpJk3HUSKVgt/qvZK2QXEDNChed
8NOOkdWz5F4VB2NyZ2gpddQtA7OFVJwiddI6jl8cQlKwvj3lRJ6+2OgSQcHkFADgRRHhCIgTzqti
eCYU4ZsF6jgU7Uaypsz0qqC8v+2LMXqF7OD1FgcNPcUrQyiDk0DWwM0PPOCmLMtlMj9yMP9c4xQE
78dDXr6a/O2u8XKOBhIKV5NO8dCDmX2VfXwmPGs2LYYeCitcbVEDOqmTslC73bHB0GIJ/7kqJUOC
Wi2zsNE42hOd8bZEb+60fv+//USc1+iA/TGR5n7BZ6s9kDIWXGyWNeLhNucQxmbflGHBoRHcaLj4
KfhBWZDX7f9Af8yIfZsvbKosiAeItNa8SkSX8BHaHrLZiIzlPitJ9LAatweIE7826SLSqh9eJAEC
hKXJraV2o1Wju96Wot8hqKw3kQIhu+UioL6qavpShhLrceVcg40ckFkjUB4R/AKMTsFYA+tb4OH3
C3V/PpM5mhpcnHQlyS03+2NBm0hgaj8Iz+ALGSEKLDwZmzNUDzwkcR2qR3rup9sBmyYH6OwJGePx
C5HezimBx9SR3FbbhjAEMFjyWutRxSW+Bt9lZqzg7Zc1i4vv3hlwtDKjj8cOYtgKH/POn74bkBeA
6sdKxDTfUSXrSIe8U15AIqetsSkZvznwn6aqtDlL+YM5CBdkfFNxScjxBNVkiCvh99ErFEnE6lsp
Q1QIFpKmxDSbZW/a1Z/4ghhQIHg+WYLKR9OBwWriK6So2Bqre7TSkMn1+Wik6L6W8S37V4OSPt1u
GmdznOJsTgGpn1bewD6iteEgXjwJ/929cTcb438v6J2R62h9X0AaQQTeM+B0qXkXfINT8kj0xP9Y
HZdRdc8fmWKdt0w1bSHS0ylqoN25mHDU9waQivFDYxTLFkb+v+VkXgY7i4X0s9AcFxXd5k+mR6ox
SaArqki8aPXGr01emxP1FVPWRudRVdnHUZYwumCLZwQ2cgYHl8OLdzugT32MkDTcpj8Z8c3CeJzJ
Wbs/tNiuvYvJuVtmCSoilnoP2vu1h2Z69sNaBXriZCM5KqbC2afVs+VT03DrCzSU4l5qPOZQVPl2
NmzKW9zLCSBS7WgaCQ7VcKwlgsUDEThHM06oB7VdNIdISE65VSqCDL8v7+jhiPy94aw3sYvl8fbs
2ddR0nqpNFGJEsTb1sDiEvfVwf4Qgl+Q8HOa9PjIQzkfavg75Yue32KFD+WxwVgoHCyeEkFF9uXz
qdN4eqgSeBomzBo7WXNokSw/ARpJZeU8leIrA4rAa2/EEiKONwWdsC00EoOMLaQzwvAcJvpNB0lx
xnn50xQI0UCgOhbupnMadvCOYXEURSMibBIc3grFcBhPrrr8Vfk5u83YEyh1Rf+xuSfXoq9JCxny
Kj9G3pEBpEFPSiFnu9PMSSZ85ikaAM2k58LZlt56VDeuazgAXJmNm943SXJlwKTcpw3Y05qjBvLM
R8tGyH+UEpXOZrh2UR3/4IPxkugdNhpjBp5bAb8Fx8zuGFOzaG/mJn+10mxRwHSSLoZ36afW2S0K
cScfQGyvasCHoFX6HGAO7nI2Sha8S8c7DcH1aLLJIJ4n4zPpo0/wMpnzYXDGwp0AqwHjKwF9+w95
hX/W7NYBkdtDt67h+7FWo300ZIPnfKHG2MzFkMcu/svbLi1gRrrbkipSsdHD8bimwwK6sD5vL9FH
MZqVOM+EhKVHfhIHHgtA/rRQZD+XmTrkv7/mziU+EiboS7azadGlfAEuRhEjnAdXlqVG1xpblPpT
RL/rKTwoZwuIunT4fkQtbZMOJrfrqcF2tQhXPolR2lTc8+2JJ4MkG9b87B74d1xxQKD6uSJamQVY
C19+AopB2FMCIsDWtaba2jTynuNDbEkQgU9f/JqWWHAovX5UvQjrVwQn0k4FC03hm0WjmNUQrirA
80RweAAEJ+atuGBvaMutu0qeQiHsFPrbCG6zmKhP8EskJSn/YSDS+BR05EE/olJxH46FJ13r5qA5
rT6x9J7CcvLyDUrwnPrNMI5F5IAG3Kzh1yLgn7YZdHGVG043nJHeLCiWaQ0OA4k71R080+atq0XR
cecP7RxfJSv9B7M0iOkgTm2J43qBpnEBefhJms8vAYeNnkCvWC/utXsFgBnXYb4ijHD04UBV+Kj6
rhlnQT2aPs2CLTPwhPijg79oFmgeh39GvRF9JR3lbclFqh/K78ZgDxY23csFlI0xH8co1nyLT5Y9
F1LUsC3mGQowf6LMC3rdxBtZMkC9dLfKq5hamV1xQEb4PsInZvVlCu7dpUj/3cY6qZXw8yfRa8j/
Z97BcfPmJFYgQBxyCS3yOFI109+qulJml56I9zaY4GLyNSRzrvwQirgh5jcoQyxzGVl7u1qVt5Id
3mYS2EX8Bveldq1z/iP8y4j+W4ewAR1NbdUzB1D+P9GM0EcJXLhxtB7ZrLnKMLHSJ8LbB7ZWCXFk
52NNXK58w1ZUjIdFRichXt7vazuZyGrwLRgUuFUQLyXoc/ngJP6xdJHFZQxErHHPDYKX+2myYMxK
1aZO465hCR/Xsa6bq6Xfmo9A08wG99CfgI+OvccxNUJQI6J3d1LpxzSAA454+xKnhgkUaK+lQW9H
Q7NiPB15CJRrI3RQenp7rsqKmcKYYAUTzPI7lA1vN+5nA1wyk3VL8IKJL6tXdPqk1KSsuMmK8N4Q
rd8Eb1BnRb+asBs/GLDoKzzyPSrGz+1EeiMJljUp9fyXnF8Tv6C+Kfl4ywKtMfA8v9xjJFTr1d1p
DjpHO8N76HLRTB2NM6s6722h7t+yZzfXok+1CD9z+8LJmmkX7rvR9tw0bd1XRRawg7QBw/MQHp/T
i8goeSD8+dYsECayxMoohEe8xlo+MSb7A/dNNwtqD1HW+E3NEhufPECKSwEK5+aEzxGP6KXWQRiu
fkjFjQwt2N+aUXzX6vlzu/ZKga5kifzt90HkzIB4JqdNesCST63LUAVDZzsbTleU/g2k0g/VA91O
ubHzASa9jsAbClIvrvBwVB4OmTbR44NtPiLKNrkannW+7WsGVp5JO+WAevezsxFsI/lnMdllG1/5
+a59ZHN+5u+BrVf1v6FM1XJiXLKj0sDtB8kO1Plr830JcA2p4ZNirOipsyRfIWUfiwC+TigePtRh
jWf6IBDQ4Vx6hPawVZw1cKXAUl8gP0IU6+vSe9zJ0XLKuUxFrtEqsJFoJHc/6Semqv6w1kUOuNyW
F7H9syGIPcVIWZxz7IB1f1edM3Rc/AvVa2HHEeV1TkHRIz7LskPb2XxV5hM1S5Cj4YYpoQAfFRBx
1ZkIeNkqte2tcwXbA/AcojVZHhJhwSXZIpA8rIFVra/k2VzfUVBAUpLa7A+pqA/ah7mzlpA3nuxQ
Efnx0pg0cO3Xm2zwd2afXhONPzpMYSrzQECWjrieL34Lc+sug4uMMhFRl+h0+n/67UhPayUz9aDa
w2ytDGF12lxZh21M4/mohXWE1XpJf1Z3+7e+kpUVlXaGX1y1QiV3D3ztdB6KAycxtFoU9JVwbzG4
vWYeZ6RDnx0f2/0Sjri7X0uBs+YLgec1wW2QBMPYGCrn6YOerY0vJ++lfZMPCtoWtMKQPZzBWpEF
viyAfux+z/KX9WZZEmUO4wFWmIAo+lXhWAgBhVqDCVoZ+y0AYQEhEJUgajshvgajScImYO+QL8/V
GYxAycB5WW05EHN26rp9+5YZSPSC2G0/00cFxvaTRhP4yVcnINi/1Zk3Ip3EwbU8tP0gZ4N2rNv0
9KkWIWOe7s3OK67mUmJIi2G+fDr3wUcqzDEbGIBUs0EFa8WChguAuz+4fDqdKVFEUtM5tReB+7su
fR/Pm+D7ONK5Qkhw4O0/CdexDzm+wcJXIQMYJfuX1Cgg6vhNhgfmM3A/A70srpSXdw/rGEvaKQQl
jaKoKYj0ikySLF6gR3Jqj2TkfTVRxFEUnjsLjQVMW/rOzKY5c/n1ONJrzy3injZtaD7VQlQqc/n8
RVjmYy5sybS/rMw+sJT7CIlXpY3vCGR34lCGtOfF7js1stfD4clZTb/DXdavjlqDqyz+C0VJ8iQ6
ko7Py01D7vdP+499+BZHhx9YVQ/bbzKjBywO6z8s2EUA2QpFkrz0Y41oNutRsDmAB634ch4OLJHY
75iZcUf+C9piQXYVsw8zZJUl2ATBFYkBII80UPHtdCuzA3mpUh/WLpGc3W1qlEIjTY7sFeTMKvYQ
mP6RJKrj2bRae/+HZgfXEfMV3rt/2rhLlxrvh4BwD7g/7EhwTR1foF2h8XQ8hhZtFTU/DYGjMCEI
eNcgTIMsJWiMd3qqXoeAi8EpY5kJZVs5S7jAI38pyBbqRV4PB1kCT7pr+Y4w+N5FtRooqWfRDYC9
vK5XE6LSETrYdSvuo8nhjhjKBIqFlb+3z/p0Dx/uIfbhu/mdNlC9uVcHD79flOHUuX54TIjMx8WJ
520VzfGveioJ8ODhhoNe1NgmQpYtntki2VsX2me30thuDR2tQq/b9qXhe/5kpPuzetNJBpJARtxP
A1NhlBGPNfrKkZZV46ie0s94FsxEBeBG/fmALy5v67IREDMWnzoeVCGWlKntLhJZgd2R2CW9dy7P
yF04M0RFJdZtPr5TA5iz5du4NE3aSkUirGLwwTKYqqehBsCWHvv50KNCquEZXBcq5flpKu2ujvGI
7uSx/2+LDHlAfEtR3xMWccbht8VRIEbHX2wTP32RBzMbZLucNyERIuxJLU6lrOXC796hVpkWcP+F
pTkU/cH9xn5f6kVYNShscIhNupSuUnRhNLLtxpV5wU8rTjf2eEJXNS6u21QSs1rRxLk67LCeYkuG
+VMGcBhiQTwAJ4OPzR6WUn6Y635bQACucTUTw0s1LAZwubqyB96F4UNwPd7SO+jBG/2F61s7HUvZ
ylNwRjbmK6Po4a1h9vARydIidNcZDKaicys7RapcRB1yAmYNwcCsxJ74MNyp4C8NXvxzQXs8F0qU
iCuE56kM/3wc8hQmQnpCWBds5P0aLV4QAmYjjs295boPz4v0vjCQoaupS5WwLe8Bu7j4ik0ryOzM
W99MNgjqA9L9YFyulZ6O1omqOHzrZeOSfp8ebgSgIBpqOtYFFdPpFy0QZoNbIBs510Wze0Q1RKdo
ZF6uceOGwZMhypb5+d1h9X/Eoq9CXmQ1ZmTCLFp/Z6bzrugsQTWDcMAX8U6++Bc1mloETP45mBaX
ngDu4oUBTiCx0LM/NALv5ZXB1UzvCmAPCt8QAkVc+JgsMpCCluxWnphurT8UugJUX/ritGmDuJ1T
Pw7oKz6vFBzd72Zlf8vGErQBp1cEac2nzSaJCY/xQi0iw09f7lqjUDzg0Tg0M+qlhkeEbbF0ft0W
uZP3GyYaMScedVWADI8bKsB3mwKnqTQknOMDU+lc8pjKwqZ/NGcrSNlcCsEFoV8jPx2NbQG34saa
xo0YTxGrccbsQxNQUU+u85eNDKfNZ7VOGLUED2+ORS7AIbcogxJNLktx4r8TdnzO9sPdPd/G7udE
TptYJSensln9fuyp6BBGdbiBkgbztqso3E57ozsLC7Q85TU/3Q7GUiMMGLHNuY4N1uSHr5Ud9l4L
UzF8zgEY0QOO3Dt369KZRSfd3YIYgy4r98L1n90y5B8ECimanaUp2s3EFAjY5gBOz3mAUAgthrZu
O1ES+fiOWaixgB0ZkmeZVv6J4kCgTj2RhYPEZFZ4pmtKhcOTSNNRjFlFOuEbfqr2gul2LjLGhmis
r47utLD52t7py/no4cUZAxRww1SzM+Cu8yCCyvCM5wv0pc4kGy+9kW/EtHuK20FF/svnOAdVgCXZ
Pewsotu9vAfRRTPx+Ey+PRUIYOj4ylgj7Vf/3q8g//GxFGnGof9m5kUH/4yfMx++kUOeSwLA+14t
G++EpUd1osixBqRYxoLzEuC7wOBPmmfeqabWc8nN7dHZ3TJiDeuCVGzv9ZIR0qUGvCM/FpaXuLdw
ZpRp/5anIGERgiw1AigT1kUlkui3SgFJNbTnQ75peUCKudrsNTr+kj1r6xve3faT3Txz0Ic8vR1H
n160tMu3Syh4tfvLnI0CYjcT5ZCHDtz0VTDk+g3IuoI5nulDcaS+o3Ux4hMc7ublx9dfeJwUQXMH
jtJAeMt+UZGconNQ5U+flQaSnNLO4qz6s5UOln0nQT9c8kbWDkJhza7NRQKUE4G7i/XaDTgTjDyV
vCb1xecDMnGVhxE8ixYyoLdb/XPN4oHfvNALY9UL+LnV9RiTcUmID13pUw8AKwRgpM7OY7HykQIY
zgIiKyUci485cGA5mt/KKDGcg+gncDV2W2jmn9L/n4Qyyn87tjv7U8MRPmcvq4ApmJ4W0shF1vo+
oy7vlTiJMelyR+llltWa7fG1H9yyNPIkM0gsXFmQ4C7KU4X1nRknIczRlzdZCuCxaHLL8fxlUrqY
pWcIpRdm3gwjaDnXyEM5e0fqPW9WgdAWTP3BVftlzA1JiGiI7vGCZhrQwkKSSvNOtL76/PbexY/J
a/8mp/B0oVJNYALUre78KpQT9r993C4M1s7MUj/W51EfIFNc/3K6W2Q77WfR1Be7iHOUb86uRPkh
KH1b6dRDHVitktL8UKkUwb7qNq6oA1BlJzCytT2OFSmQdjBzwwTvs9c0UVw+yRLKaJXWWw2e/15C
hLacm7/P0a3TgIdm/8p5iAOr2m6hUcQB1dhX1oUHueyJFkewTQctbMZWfLfHboXn/Lixq78aMDRq
/8y5w3hJTHvV7QRmtOU0jx5Y+uMAWNOIwKCZ5K7/nvWOT95aDZcKmoRjtlkHUSMaXJnSfHSkoAgf
EYJDuaGmDGSkvP21k80ueoqGzMZ+1YYjAArvt4H+WT5aVD9D3DftpZID+DJ77fnjZLwzpyUyNXzX
B6sElEbnn9uPJY/VFtAf9NmjAjbE11nH617OQmXMI+91glecYkYDSAw2Jvi8b2bJwYej2sxC8EAn
FGlJXgHJVeVebXLbFs7bX35s+t5JlUxNqR+3oT14nx18ygv4wKIro3Ht3oYN4P8+EZyXFpAYQg0W
RzxJ9Z/ABD3sxPcSHKxRS3+o1htexWtvtuSNmJjnDcOA/M/qMr/PtuDG605nkt/BGpOQ95q2KPVC
iTnq/bt92rr/25JXwM9TNMJLKlfmlULyFDhJr+nXemVvuKMBhnItsd/zYI4jiij7hWEVF8xTS5TK
2/q7nR0lr8Om6yhZ8yrB7ZeTZUY8s63PWJzgIHXLLJgEVinxu9bnqxa8LUpMDD31LOw+6gs2TpBD
b0QYkv0EE3TQHQY7eu00O7O6NMMr0KhSJM+RI6JhJOSg8G/sQgZOyK3YvNsYmSUDAkW8Kz5ero0h
AoQhue7MUV9iYAdr4VLzuRiHS3GMXlD3kpAFJI4CNRBUTA00rjg8sdbB/RA4LPCX+R+geDGYPjK2
lklBoHZ6lmdajua5SaoB123bkZURgYO/6Ja3YdCRPBIFshVdcGx1I1q1QPKE8fzqROT0htzQ5Mdy
Dy4/euza6HmgBSYPCWhfdi2Laf53LehGFlQHnFPY6m60pto53QZBkCi+C3duGraJYFeY93HAb290
dmuDt8fI1k29pIq7lQjRlG3DPToczP4tivivI+Nsyj8qQtKd4mu5E1L8kxGGMxZF1W0iZR35KPqy
5zIRCVU621Ob/uhnsmaeKWQmVCEDfKQqImHAO0MHke5nb6W/gF3cez0rXaW9I0fdO84TV/5WtGCd
f+9eNhWtut7j94T/jkC89pzvlMYhx0jEVNlh8xeTXer3uZAB3KKp0akA6owiLXEplrH4ZmaHg6o7
LEjfGOCQHWnZqViewwbGZpCzNyglcYxETevzDf9JOJxGi38KDiZXA/oMPIjIbA2fA76HSvMb6ifz
7z1yeJwNBPY35Hw/XLUa/yc0QxZKgLN/rnlDzhJcCEAYZOhr1e4YzeRcaDUHc4xLEXvPCABKN3wI
OmLEfL5VHd+kpa0UCez51Vr+Ai59qnNigMfyyLXbiLgZqKSQC8xT0rN6sFU7w8uE9m1XLD9J949u
DmzqowG/w536DZsmyyyvMjubshvPVoHJ6ICoyYh8/Xkuwz8/HxXMFCTJgnlVkVkXZf66npJzZ0SV
Rb1DUrx3r4AZtgWN/tUlxwrEI8vWFDdfbMd8x9aOJdnpbw9ibrlqNHT9uWJlCgZlsouBO4Ex6TXz
9ZFf6vLwxOJUF8LVXScM6QBWQyWaaejC/hejAD5GDaawKpbVl4v11WU3QE4aBivlVkArCif6l99x
H1loUx70svuRDu3b9guwQsrcyqGzz6g4ZacvNXWc8Wk9o5Ip1qf8B/5cVAiTAfaeUfPB0h2suoj6
KxmKtx7aWPFt/ZEMawcq2CRrJ8CavEquDwHYW7dq6pK6/qtGWACS0aYHVO5h5c1xFM0zS9xZYkex
huOf8IzgaHGU40/Iv0bmOBKPA8ESq8Zm0s1bxrMmHqGdcUx+V836fTENjlECsPphmpyyis9ccNoQ
PIwn7IiOcQLe76m6PoK+PpJ6KX+uh9Of0y1n0bJrt7gdmNKNzle/uSyhuDsAfmM9f8cUulXECAZ2
aC1VhRI94UAAs6NFiqv0dgRMov8z+mxmPwNYrUs3vwG6SbPtByZL1JRvOppcrIbYqQ8cgg5H4hww
5pMfFYWo9mQeNjthu0ZsOOuac4U+k4b9OiKXpJ/9Ey4q9vASrZxmesjzS56INGrLpNdHJwwnhdHE
/tIYJbH7juLtyrwc9QVawQihBu82jOaigazOzJ99aszXXUSmbg9mo/H6K2iv76M26CofUgNinQ/g
yCnU7OJKYF/pPJCh6SW/ECDd4fHAFAmfDOD9ymSOofHoaM2ExCGkaJcNbosPPrz6VA0u6XnyPEna
sMs7q8i5j65bMaa/ebf+E5y17sE/qMUNsn68q00s2s9ZGgFbGm6SmeGXVfoGcTg+rd6Y2HwKJ59n
iEdO2nx1CY60sOrz8BRmG7dnxtX5YIuxT+u5MgZcTcLwtsnr744VURjAr9WC04jtHbzcoQH8ZID9
T7tQmP/TINs+FdK1vijLmCC+4SfyWfJzc3q6az695eib8TGQucs2azxCmE264OdlkaXUUTEmM7K4
+54MPn+VoTgOc1GGIs0qBZj6dnScJn4QzUJcYHxb559MlQuTr6AddKptEM5Q6tvUR8ie7w4wZb3p
gQmbOiyKdMUTDPD7GIjMr4FuZO3b82NxKMqlBSwT75AWMoHJBPk9egIcwNZ76IUg7ri5h0KlzCjd
Uz1N8rpAubxFDQiW1qay1eBgi7bTeuV9x6m7B/p8qSJc30SIrkVwSA1T1OPqgi25KAaDvlbJiuY3
POaNmo3R8hmaCr8myl50gx1LuscTCEVp23iqHQuZ2upehtY2myUv6pl0YoeA2CmFuukL8EZioPda
3hRdzH8nXw2denhAQBpWlNfi4VL/dcqdKzgYlBgTbK557iD0pjcLT8si6ObIHRUwpGqn58wgmRrP
BBci4CV3DgrkVl3F3e9bfyH+SPMMejGiln6cTuTby22qjq2ApRDE0ynx+n9lTPQdrRVZx3uH23yK
faq4AUiZ/dpbpzHvoHWUmaxHo4KYRTGhQRrLzVA8UVzOhL2hpPUr8XAnBJfqKDutniv3n47Bc6p1
s65/TorphPYKHFARtOaydvlzr4UAXw1FwANztjrhbz6qZeg5RH1YTnImQ6kffy5NU6RopUMtWA8h
GFuCAqb1l1wWd3+ag3U3HfHHEcHtCwF8Uk+ScZ5ZFNW4PoooWvYgpFQNfky9JsSv7ZPmwAUQ3aiK
lWWt5rNEY/1yQ9JWAsl4GNG9q7j05ghGfYauvqIJLNDi8duYJEM1JRRVFKiiws1cLy6i0dkjkiIA
VlTtrI809L6VOJBDtanlVd0Wk1kmxD+9nPt5pZf8JOKAaPmazA0dyZ7wS1f94v7l3oH3cgxZlXHG
bCHwxVam/3Cs2D6RKuPvC1ILNEcUnUEg1KzzOlRZRoHoS/Nu3lc2ud51J3XyChDcTXTmdCnqO8BS
o06YwjKFVtSekOfv0wjacqsIlFfJgi6FojpgPhiLcLsDGy+XTCS71dIUh9oRHwvdIh9BdGhtr75V
lVnX96POoigWzhlLSmU0AU/XqmrPBbxBr21K9IX8TWpcq+JteYurxK4+w2n9OzcE+ECTLzEOFP0k
0ovIeHPpkGT5IS5mPRc82VO8fTn9HSnTCXEPAbIgQ7VLjHVzS7Xs89Sr+bZ9y4Y1plfyqUhuC1ZZ
6w3KLFVarDA2Skq8FJoYJd7Ggn+wb9L7PcMsmbEPoU1HRefvnAM/+IZxSgRP+fhdsU/INjUSqiDb
0sMTiaE4hQ+qT+9IlmaPFoMB+kHPssmACHVPYJMziTFwqCbo9SsAB/Iiops46oK2HdZzydLTRj5n
F2aqUJaNDnfV+cl94aoI4yH1zIMhqdVcUhLWk3O9sVeITbomtfwKrmLa3NI4+Genvi6UK5yVmnxO
bJpm5RPEMmlpgcN2r+KibkkrgtNa/XFPq8WLo6s9LfRD807maT0nMTthGrZk2kNyMT/Cd+f5BSAs
b0cVUTDUaQ2q1Kagx/cZ86JE1B945r+z0OKeC/BUvzFMNZhPQXR2wAI9eIKVuiZ437jxQ/9IxAPF
wstMH9OkUKDqHdCb731CwtNwfpf97PIKKYv4e7CxFjJvCqqPnDnlcryUbM0hxrWqvuTgqrzvTb86
XBWGgE+op5R4OkxfGRzHK9ma1X7GMbIcOpnnBFtbUWmYXKlefgCROQkDzLNowGQxmsRoH61wB7Iy
LNHd1t8Y6P4iMaxU90+Q8rvgGZMOeT8fyUq5FpJrV5lNH9p4NPVjF0WV1eA+YfCQUf/xiFetW+JW
uWwBCt74y6AYPYmeXXJDL/XQ+0irLT5zJbK8CQzxrNj/S3232Nbkgb+RPj/9UyJPDje8mtJ5e5OG
N3F81+FdkzAmXUxGbKR5DLM9uCrPk3sz2zp6sayGsh56aREWtzMkDVn0rbygWlDv/ZxZqU8AQOxr
Pfgz49IUaFmzJoU9u1AR+7Rk+XwDHcjNrSnep+gMoW3T0bHL4jaswz4wPaT1wg9fJ2xAV7GXDoP6
xzgdLOqhaxKCCLQiZK1nOhsxyEpiRbntaN/cKOsgWOwSO6d9r5aB1+/x1GNBqsece0SlxDand9cu
9jb1520fcJQatFATMQm+8XPTt5gH+JD9QLTued9mBmWYf09OjwNg21hh5FkSfzUMHe7E/Xq8qXj0
OMVNJ2X6ETETPTwBOYhnxVwR4Dj/WxvMBhMkbwGFGE/27AZ9fg02LOa3V0dto5xwJSRCZL/YIaQH
yRFwW93z7HNGLNYtVs4J7XDxZcIFsdmKJslzM3Rj5PRqCbX9MgzHcM0g5u/koqzoWHqItUk1hiW/
8Ivt96+RMrlePUWFHp3CoPAfGDobD290FfK5R/nC0IHOl+5YpvrYfSa3tqHf9t3Sl1lVx9uA8W7s
ALOCetYMvr3xpz+jf9ishQU4UwjpLuwZAL58trjm3UOq2pcNyCKQURY2Rj14XvudpeolR+ubGYHd
pTgbCcmt6eebAPaStjtxJKckfLoXJtpm5zP3+2lLYoYzN0r/uWRi+iuitfEAN8Za2XAMCtOVfidl
ceTySFkAkphtKZl2+0b3Z6FpVofu5y6rmNIHzH7od2bz8a0+ILbx41bRvKzCtCZgQcEeZ2O2LNsR
x6wP2NRClGZHw5k5pw4917d4G2L2nL0AdhbNkMZNwaYALpz71RgL8oQkbvnwUc6QP//7QAyH3vpJ
ertfOLgJGaomAYQgnACl7pwYZ5XXKdulOBW03Q0bVFoDcyiJEs0LlLcdmp92r2R/goevDTlZxmbS
ARtEjEphpbNPSjE10dw1v9agNe8HjQ+sFf4les3I8SKiRvAWBdd2mfltmJ0R3eU7JuoINB95CFmu
5bHp3RnyUXqZg7LY62O9H3WRDUfVZTfSB97x6uoS7ldEQW1oV+g4VgSwGsrUjNa+1poXDxrC4UBA
fI3j3uYHC2oK1iLbjvMPsodxqVhufH05nMjMi15VwNiZBLSAvWxVXX+dGTEPhUj9XU2gwgWTKCNS
M+XmrJbCz3HC/6PZNLABTAqUij+GeqY/GGB9xMm97noFbpWYsgq4AFYPWrXlLf91i50BJS1iE3hQ
BEcRIBpRjz3q8q69Sf1bnCDVOF3ltmdOZ3sH1ZTMwO2waFp8PrVjNzhU1RXdbvQfxaNZJC9G3zmc
zC7SDwwg5DxK4FXuaFXp5TLITuTQqA4cShkAh4WryaUYZq4Vkw3b8NLktL2b16tozTBHJ0bBCQqq
dZ3XjSiqi+8hVyM8Dmf6Xait6//B4+zWOA5ku3WTJISuw7LAUOIDoiVkhjOOiaEBFP/WBZWVhBFS
0yDq0O0qllE6eoyx6kgCGGQhtgsqWLeQi0ws2QOjzF284r7BmL5BS9Rx8JeXIWfPEzcA0B5VXjU7
oYjySDOABTL5BEL32CY8czTtthE8DQwb95mfM2e51kl3L/y9aYMhriSoSt+9pXimv/p6bn6XxjU/
Uf+dGiVAXEgQC3MV5cpRLzdt/UHisTBeXgG5dka3na8q0w3PzPUhpMVdXpaf+fUf4+p0Pt4ClGs2
uDUXKYrw3hU7CFW4elWTRhjN9ZWfIVYtpwUgcwhp+uWjf2sEdu+qvlZW4OlZYTYWyqfkC4zSe6/L
V78zGq/AfCJmurjUmfumOKAzv8A9DOsiyQNzgrOF350FOWTYWb0Ir9EdkLALUR/RFKgh7TZQXrFk
AcPx9DSOePuxoFbT7vDOw8A0f1+b+dO3sy6ZtesH3xDVD3Ste4oj+DvafMGPoWqZbj/zB/5mtR/l
8Gm4Ik7RpSWQNJVobJj9EXDbulpqjKj29Zrsw3W0lUKd0mAY26tLgNRg8opiJYe7lgBHpDEezuhG
d5v6TIPvDiGnCNB36wTDpF3uCDcpgwCZ2MbyAZ7jR0xx1/kAzLRIzRlZewLEchEslMYWXjUAl2Wj
+xqeQp5vKlTfHYzDYQebigxI/1lSShhKPqJNl2HpB0t1uWuMCO+J/LbCT5LPXSaOkpLqgORzF6+g
GAnEAByx8cybGqTCPuzRb564XLDYkI9CW2kbC/cwcxrQgbYd6qxmw2ZP4XQSwz9MkUUKExn9Hv1o
OGYbxF4pf2NseJfl3E4LW2nkVDrvkiHconUyrtWFgf3lC9vtsumeeyGkBw/rURP7binr4lSb/rKW
QReBu2bjNRT+kd0g2vmemBzO4tYzctJNBJvbAWvQP8hkQi0Rn/6wbCjaYGA8GzXSYnTS/18ZJspQ
xkAU68bSqbudEYEmeQyUSQFh20x2GyLa4I3Vrfc83ngtw4OWwmc0y5QoIbG32AfCqMZxeGemctWL
irwu/XNZwGUyPLw33xKFc1ok2lj1DRRZEoh2cOkilBMMHWcbu1tX3IKEnHw8tPEQDlRDz1PXuNIF
+mI5nwutvxGeK0+Z65Rdd9RaGaA1zGG7XHGrjwh2rJIrC/gKR2newyKMxjqsrvIORzrpbiH8KPXp
pw00k9gECAui8SC1xe4PFBcM62PaAprJkzQa7d9+o+BlGOJ7UwHvNxa/Z93snlWJhBMEN6koKc/C
1Z7cnPv4DW1XUb0vvdFK9OaMo5/yBMSHh7Mf+Q3xGqw0M9v67MOSFt7H56q26Yf8v2C8lqiBxgfE
tBLAhIu3ROIVwq4RnfbsPd0HF45AZnPg0IkxlotdOPZv+PWWhVbzvYHF2fhlwLBveF7aEyllAubH
6sjLw9CjJEuQc0o1Q5zjjHuxPzgFkah7FtuFXi6VM6GkzC1TL0i57AlBcGpijQcXBAO2VMgUycTx
diY0b/e4lXf4SziofJlhfTO0ekLeENt+mOPZkCNtiq7TyJ60Z1Go59reEw9/QbjQ0CSf6fpEkAmF
jrJ2oW6G98+8BeVzm7xmK/5B++VWRA8tDk/XIZ+nc7atf1TCiKXvwEjPEeBgvR198Uy1PX68rlar
7n2kOUHRTObs//+SK9KXib6eKTNuzliMqYGk+nSLoJt7iArLak4mEnWnJbl+pzmdsBd7PJTks7sr
HIIYpCxuAJmNFMYDiRSnfcg8gQi5KVn6OOQ49/XALzlxaPRPcL33YQlW/Fp1q7vQJksV5uc+s559
irQJLGMww9uBX7i7qqplJsA/+1HalfX8mKECB182faj1a4fhyVnhG7iA3EPKBNXbjnrN3c0KnBWt
87/G4XTrl/24NOwDbAelkcIPfVNz0svgY2LZzSXwn65URI2DK1aIrjA+sYTBM2c8HvdJYXSdeM2/
cHF4LKhzfb14Dp45tUhw5XlBbSnbQk+mWUw8jLys/XhL+tnSSIOl/aqp10YHTkoEVTN9PEYi9Ra5
fi/D+YsUhgKPGAMV7yHwJkf0pgE0se1jHgj32bPXXMHfVOTB8/u/E2FSOuDcJqp7GJfUjD+Uk13r
kJYKHc4VfEpHgJ8c8xRTjC05k0CYKxO8b1HmtuE3sg67eSXVWASpeXL1sj+TGZxTnZ6Vt5mu6Sb4
1G7LEtHevOs9pd1FJ7NInTAwFfjBDAXXQNpIWru3GkTck49TDLWiW588U7Dhqy3ZcGlvI0jOMSlp
aWC6myeAmv/mNOhR13dN3TpsXJcQEjPHwfrIEiezZtFA5yNhlOK2pWZq6iDAS/Q5Vy9MeteWci2b
gqg1lvM1Rya2eLtwOu+6BRxtYgiOsMEbGKDOUdTzwb420CFktSLCED7BWnlEtBqPoelUTURjBzvM
fIH6Ute/cdOjzAgywh5wsvPyt3D9d0DgbZWVjUkjfW1bNFpXJf+r6nVxlyn8W2lfaszyrGiyYcN7
AU/Kum+Fwuwey3qJlGPe8G1UqLa9oWwLmvcuBdc3Xea8M5DVRIScB3jvwkAhZxuQsgql+zYKR2u4
SOZnyopoaI1Ybbra+XE/Em3+lrWd7TwkjYThmidleyrP1IFoAIDBY3W83w1ijUVKtrHBVl5xDilb
wSu0YE6bHl16jl02/WOUxh8C3bw50Z7LGvS3E23BVnhqLeqLkTWWi23qxV2VXTlOpb0fvFTUN9KA
1X6d0D0VRVx1DuzBOFufMWstD+/Ty3nTFYMgRUHYT7UwTw2EGXhx5L7/QQwrJOIgBvTuhfcEbyBQ
tRuW2RBDJpDe1X/GX+/bjRAti6gHI2Wd7NVuaKVqjatlYMAueQfY02zHryc7FbaTRy8wlF/fCCn4
qhOWB11/qBrzCRRcsy0gl6bYX0yuJ6e9EZ3TIlWh9Bh77joOWxpeS7d2nduvhWss5tEtMzGRmngg
agOB1bmm3jz58fByFJGTAnuEoNiWrblCHv+nL0iExxzzgg4xM6BW0cX/DYspjmwXbYJwlzu0amOW
uidwo761ipjCAnXkdAXrMRqCnTD6yNdrp5mmerSS4YXweZpIOO4fndGTy83D7mAxz6iD4G37vchQ
SWeADwdVJX4iLLpbVgnqkgN3Zwj2SEaOxuYIrNXUhXlCWbo902NVlQiszNaU8+vvHzUYCRjNt1oL
iE/Lut8ycdwg2IotnmmcqcS50kN+ksC31Mkg5ILvOOeFUWFaolfM0zcz2fkjgtapZOD/sY4Yf83d
D9SU2QZ/oMevYoUl+/4McQjbvJ0P9/9MkDjIZdS+OcQQGKtRpyZrH8qNmmpenvOOVyQ5qnj8huOx
Hys1sWHojCaQlbb1557C6rYEOTnu5Am/OiU4hAujIhAQSkIvSCS4Ajp/8YqLhJ8onRczgS7E4zhK
J7XTOFFoM6hQT6CF+y9NSJZWT+uVum0xoynZF7vlU0hWX/Tp/A5sfYaMTVR6tjBV/G2I0im2sPby
0rSWuZ48xvhXmCEBn4VtHNwMesfrzfRrcG7XoqegJkOA5q4DuweI4ZpfabbXSddSAnMRbyrdyg3R
/4HuMGwCbqcCngOsTtcXeXhCp07Gum6bW3qkw4NEvN1OCbGcmzNvMjo6TIcLYLkpELZgvOo4bn3Z
fGdT/NyduubpI35rXFRcUsUJ61F+ne2gHNk299NgpnJypLgmMdHj1eV/VKBEvpt7NwVAnulfsunF
1F6vH+4qRC4B8kwgqQimiWuerFkJO1KHaW86QOd02G8puuVR1lsGpSNJhpPVNA78S1hTqrve6HV2
QC70lcXtyRJIOIUHuxo+8+jOAPE7MhG6P95igESe+noyQqXKbbxXy4MjbmvLlBNzZAGgzT0xV/Ts
YdpbXlbJHlfwXIbFF49mrxna2kZ3UwI6/rDdKR5FQLHIiuaDM+8zBMkH4hQoSRpO3/9rHpIS5e50
KYW8+xGbbZAe0hYOy4+f14rF+xI6NQAF1xgJ8oEO85orTzYiBrRM31TKE3PL20qwK1V8PVRTRV+5
cAifayiDPifn17GOhqOkI02wRKGN1vfP93Tk0GYBBpssR3oxf4R04lKvd+qfjeBamv82J6QmW2gC
3LScAIX4gRj3VIzuXPEePVXWM8Jf4oBnBJu1ZbMdm/xhaVwHq4uFHER39KKp6j3x1VJDnghGI88m
0qQfzP1pcC3SlObZu1qJ9oEs3+LN/sOMQDesfondQWIgM1XIm1nIgqy2eVqS6myKE7644n0AOlki
bAP2l/a95Jx3HCehtCqsx5D33cFRXigYrxvQvAdfbbp/kTLAxZMvjW4eQvlq2SJBFWMF3NCeVozu
DmW+D2Uhyd9NaogTC/arcDnrwMSSqnbZP3q+0z8hjTKTHW2n6J4LXKBPaGmTZBf2nKf5ZKAHEnWw
d+zZW9pOs8k3reM9jjN8OrjWHLGzp/QotfU6Uch7ddFhfTgvXahgXq4GaoyjY5Se2fCkwR/ir2P8
N50TDErcKyjiNZgemit+EgiHaxP3BwOtB8cZrra19/icFoYFYyb2avkXp/KQYULVbAK/ipbA6I1y
Jc/hN2FPzph1kct9nzVtWJKaCHREBA3BMB6dhzf0MHTtwWmLGFj9uCck2DLwOBlvJNaG+abr7J2F
fyPUJsdAkvotPtwCEnUUZhtY+H3beUDhHVmnzc3qbDfaaAY5zZoLOaNBIrBZi00RrITR/ZeHS4ty
/uWROyrczLkiTsLDO4lSrhMxDuGObcVXbn94lnrOEA59ToN42JzyVl+dvzs5sHm9i/q0Tx7Qbo7p
BtnsqRyjg68fsc2K0pemVVApyaTsTSj5wq1snGx9oi7SSTGEH4lQKRUjEMnBAw45FMhM8jqlm/dt
gVXAKkuBd+pGAE1vANsV1NJS7vx7wtSg2Ao0fgK5FfN7rPdoNAmE2YlKYbQ03qz3qxlnBOvxrmmO
29U3W6a8cT0ec8cwRcc4X8e5xRUM8AOoyvFh8z2VDgD+aSAUBXun8kMFfNdfs6fbHvzwqLyXBA5t
iKmR++fULLyzZ3H2aA6ru3WDopx7kQMAum7ZiBeai63UzDvaz/4VrWBH8hXIXUpRAxpfaBuQwLlh
AibPF8Duryz09HroYWpVPllBDXqFD7qajYn9hhNpuE6Z4HaCWeTKyWTCRsXChdQCkMpMQ2FlJkTb
xeq428iIgi+7ywJJHLIGm6pjdhddMwZnLnBGh6+L6oAF5HM2FO5gn8YlZoIP+MdzTOYed4OoF8+O
LB9xrxg2SZy3lGnV1IgnTpuMTdXn84mNXxRiL+Ig6Z9A2vHkqxq/Z9XNaQs40ip+XLTOMwxLeOcT
s1TUSJmDfuVuDCLh10OhlMVjBITY4qtlSVCu2dX4Okid+8su6w6+/cYaVKGgtjRMtHpdKa6a8IgH
ZxdMrkuJ3dngUEzN/vx9ilR7D8mw/HdN/AybvYgymRD1w6mZi4OaNFhwMx4hE099LtYO+lxfTPl4
pbWOOrfuNbz3Tzrc9LbDBFxdSx34SHBuuVNUprXChRJ2Uvp5KZOB/lcTgOhWQR1ZovY700lPlQnd
JgoDDz6LpLyI+u85pbJlGp6m3QK0tFUBK6g86mHtPNE7jDjk0WpdfMwOTATgfYyHgKt8pRKWvAf7
UkpgLCSpPYG98kq9AHGbKV01ZTW02D7CIkQL3llOzUjVUB+KQml1RcLdq5JHfaJ3gerSWYR6u7Mb
4TGivIRDpj/UKj6xwoud/A5Gx5u0X4lW1tQPKiiP7kBXGHpQxbX7518QWEzbLNnB5fNqcjA347wg
AyvlfPJPUs1NGA7L8tVQDvsiauUVjNQXG0BkvPYmbEGw4Dw5AZIgi97gmmc8114fqi3eqxllCq7A
jbIph/YfqpTkGCk9brGQJagx07U+uod+DHiwGhJuw/Uv+OIr8eEO69j0UCG8Cw5SI4AeK5UMm/Vz
Ty1UNKlwC0kWo6U7XthacuRdqKRsDrXWq0F3BUCjYdrsPAx3PUAJXWThFzWnFAjH/MATbslvy4MP
DMDw3bpX2eNQNiCM0WcfnFAQZcVAwcy3HtBTR8lFfa2cPn/Y9otSMOqf7G5drucs62Vg7XcPtahT
D2WUMKdX+8cszD7zKorEerMIo0oTpQbuklj8U+E5Rm0F8Qtd6QOUnmmZO2Kp9iKNhrNx565PEJn3
9SFf1za/4HAgRxCZu9989c2KiOlWkYD4QhzHMj6LqCQ0mMpFLm8S8e0Nx1JY/5jRQpgYzSWHYKto
j01iRvIdt8zD97xnq8RkN6l1BusDphXobpmp7r/x7aQaevtPRdpVJrYH7q2NJLKaDdcs+pgtXdf5
3AyNLA1eJYcWBkF/FMS+MAr0HJ401HasJV5DbkiVr9KeYrblNWPvbeqwpJBl4r8WPXxQaCDtnmER
JpL5Rcor3+2G0UumEjhAolvf1+/o04C1ox0mpLUtaI0j9s5S0DpemuhyigUBTCb7VlhCTDZbRw9u
GT9k/Wa40Z6MRMDezglGbQ86qSU3UQZjV4FKMuNhhTNNmdCSmQEzZhRFq8BnF2DwfcdGPSz6HKST
92K+LssuVSNv1rRjzaOUSXDbg1RcUoeT4MUcGwntnYOSeQcbC7PTDmxHeaht7jR4zTuludQ/53w/
jFnoFhEsygs3MU2Pa3IXqilaoWg6unnGTjCAxAzJ66WE2eOxpNLxHt83T267F0JRbGbWlYvx4fyj
QxhZVWLd1xg3fRRx+jSCxagompKLTjwWGrgf8C4YF9jyML0uvDL97BYhooJTgh05fAma3JzZhHOZ
FascgPILEGEIkqShCaTjIc0Xy3e4vGUFsewOjNkuJdm4MVHOxIf8QeHVcWRpZOs6A3hvpzcGT6kV
Y03p37mTYnZu0LtEO3UUtyf5ggCaHzV8F3G3PNgKWN7acpMFLfIBl8K2Q3y49qhGIlmxaTFSQjRB
+rpDgilAE3IwJDnzGNrU/c7aYiD4Q8nUtqyXa1IqCiXl5bqlxp2i/AgyQ7Fx+6CwbmCAn3NcYLHS
UZ7kU4hK58FOinbj6FLJ10P0S6FyTIlIbPQMaMKdngc3mSkr3+RCk36boWxqCaKCWtG2/6oABTmO
q8jrlH+RVuJuF/D8LbeqnvdPNC2Jaf0z1IRgOu2QAofuJbpR0GqSYLw2qCwVA5B70j0gpH5BB9rG
nU7Lp02NiA6DSetNX6Rrec2ZeFNervE+l2fU56xO2CPMFbKcrQCMepoJYCCrK3/CN5pLYxgcJ1b7
yPHS32GDCzJ6UaJhTO/BM+r3UeI0ucZJAU29VDSoHrHT+mCB3EMjkPtpOmDtOccJWkufM+ESOCZ+
Mcm0dPjKpNnKQpfYVX/HJxq/MfoLQ1JWBJYN35n0fKDsyR86wqkiS5C8CH2KFfTxolYO6PFYCcGR
TGd0NVC/xmTVuUSGAJffJF4Pw5p/jKPvwX7hVa0Fc4TJvAFXFSr8rGwJt3mqhezrBtAliUwS/8/4
twG6QP6Sc1ljkL/yWNS/gEnK9sghx1gpnWvDk+jwL+9tt74SZsgzRc+QmS6XFU2fdnNSzoWucyAW
MhEXTAGYH45LZ6Ch5WdOH2xd3V/IRSRDnsddOOu63L4DgqTEcr1XjwOQFdOgeiVjFyPajApvZeID
6yvDBIemBfWhntzpDKtw0L/vi3yWSLK9AUtn986u3pdUrdV7JjQjvrEM/KfC7p9ppwU6bqVOiPHy
xkqDRrJWZhutfv4TQ91F+fgmGaq6NGXidqYM0b8dopVSWSKz9n+5LmWZrDFRGTCepoWDSzGet+ye
DJMHLwiZ++DUdnK4qnExHc0Lukmvz3vw6t4CzSfFABIx5EixpjnfVYkPLvqWoojoSkUiNqUCfUBw
fKNaa2YVrFVT/6HoSYxicPHV69jriXSiqHd/YJsq7rqn9Q0zKPapVvoYdUsy2qRhvSyiKWFDvwOX
m6ZezAYj4r3PU6z3dpIP8Z3qiUjJV2wr33iMW97g5Ql5CGiOhV5YHUyiNfSlE5+XEYvahSY6pXVp
JKpLTjTtkqc7q+1ZFT6eDNbC4I+kglQDlKudW4KKW3H5B+5UcyXzQ1j0KVSZv4SIfj77KbSK2ktx
KCII+A90mUi7PZpq8tUpTda/wKOx4SC4nDJOU/Ot6rte+YAyrYPT5PqjJy3h03YszbG2YkQHjnmn
CLoruIxD7j20wlrFPd9RsvV+vsaPI4eo53rVEk+wvV5KubBxXvnK1Ji0ZdevSVLweROAbd+GemDA
tjqQ8rj8LYS8FYOUTpugvnL986OQoQ/1Knnh8ird7mYpeYEc+7K2AXbS4c6S2buWRNRdKQV3lKmL
J6AGmmG03BfcIusGbJ2AlugeqXp0g9502jhADLm8LK/B7S+mOS0qIzgGGBhHxr4AIdG9rEp9kM2i
wCXtZkeJEKjGBnNZe58sW5wmOHwEaluhCZpkcO7vcsRpCkF8zIkZ1NE8SQpN177v5StdI+Kct0rg
xjBEH9uggG7hrdxPmyU8DaYDqWRtPHlwqu2Ze7ByNtmxNc2YBrB7OVNYaRqeq8UJ736naeuRkCrC
n0e4K7fAToWobhMbDa7OXHZJjc4Ux8ce+ePMfxEFMaB2ySdiNuXf59idPQKz+J8nvAmB6MME+Ndl
IPYtOiGEexo+JpBVZvhSmr4nkjG0Dt15r4uj7HY6YGWz6ibz5MrXkxENRf/UMqv/F3Qpje3QTpdx
TKUSPI4biA2xjkxlV1LcuvhYr01ZvKRLNQU2uruS1NR/qGS0PEeS4sYqPPCMOdZfS0w1t124IZqA
qjTsssEBlHo5mqkiTLKkwWchWxelKyg2MFr89+1Mp9XiPxvj/PYL7sVnD+Qx+9sAYUuXADcfBNis
geQFPOkEmj5Kmo5n/QjMOGoB/ZO2NZ/xMf/mVhY4H0oZqaefrFZp447g4gW8pv0lLcSJXh9W2djT
xdoB05l7VcDo3JAX82TctYMDjlmHVAF/GPSCwfzYs98OziRxLDtUzrRpyJCmwcdEt8RX4zdS+Sxb
x1YW6+5sJ9gyVCWVdmr9CfhNPJfPP+ihVfdY3nlHK93r2S92+bP6/QOPV/65FJro/dGjlc7DgrJ0
4OquGFpMYaFARFGqjmh3e1rBujiFpMIyV3CyEStTKChfIWrJmLUhL+M+BCGyVr/+/mxOJyTefJBt
hMHlL8mDssIb0pJL4fxUvR/BaNaS0p1gY6K2kGWhiXneWpbrXjmNFqk7pRjG4u2qvO/sJQfs2bHk
AqRsychYZqlaePQi+ZuhRf/7odTWkv5UDov6Gtarnzg0HIym4ScjW58+1b1DaZekHIMLp+knfAYI
VepEDpwpL1J0FHaiEuuLguB8uYR+lAQauB3Hkly1koU/qDVjnQHEN3TsG5FIGhIyI8dCt9/HZEmU
G8OkRXp2bgVYwFRF3Ie9NJhzTsMy/LynYwpUX55FgyV6qSMEr3g4mlPHqcEaSh0xGaTLB2yX+ibY
AwfKWsty0ize4UqJo/lBQnVpQME5UaSnStshYX8eYZsPogZ7IcFxCf+3nSqqBbEgrW/w0R9R/MbM
RG6Wt/qc7Q2WP0mbE8ABM2U7L2p4P2EWnGJ9lYPxkl3zBfF9QGVTnXnmwATvIsBbK/Q9WDQYQKvZ
UTKeGLvEdVjbX1ugLQ2NFtZnBOQVlmnZpuaWzLxWvq22CThL45nqV2FbSAzi0TZmCoOXYXWlEZUN
WknToQzyfm5lMaY/A03dNaXAD7fyOzvk6Csck+Lj07AwqrqLo/kHROpCXFBLx8EcTn+iGJX/NMte
Wv51q3EygiJVe+ml1u4gB9uIeJyxm6RDtHI+FXGGNk56s8mcjva70fcJzORz58dhMl7Hhq78vJAN
1R7WoWKeaxnN7v68TSw8HSvmeTAhR8ZksYbLngpmHPRvVAHGYM3gtzeaMnoconDYN0EqLP1lud/W
/2kqvfnhQvvbijlIBodxWQB/kgIZMVznP2tLtz/CmIdv7x6KHmolruo+rFXPkxK9I69dPk4R0UI/
U2pZrUhQRvSQEdPYgCs0wKmoiqJntJBv6+ppDFhH/NCM2LmQFvJE7l6AY0DeQ+P0KT+IZjdmc7rb
Er5VM+PDkQ5YNQdwQc+2vmnMdJcyj9uzCYht9yDwMuvhhSlRsbIopMuWJl50u8AMvMZPIVCpl34Z
F6jyDU1DtM+qyWIJX9hd7Ay0tu91ZfTGGBaBdm486SyaHUvrg6UVFP7u8/gbJyH7+B1UkRchzhdQ
izGZk7UMGjUWXjave3XmWFXwxx7IfSrxTl2IM5PD1ycjSVCJc6kRaAQrE1AY9oeMODXcgDti48q3
rI6AzPIkREoKLgGhFUdpWJ+EIBS40hy8VJJBeRzCzjLIdJ4O0ZP0/CAmoienUWzfCMWQ4OONPh6j
7OTNflqjLa+pOULpeUiWTctgh9GAu206EoMCedVOsZKDIxGTKWWg1VL8SEtI9wTFYzfNLirINh+L
FAJr8JnpQe7RvA5WaiyzdmE/hywG0+YB/U1hkdsqX3cf60zYcnbPbRAz/+KI4LQs82j3DOb39Ldj
wjMiADFC2ondpvbmZ3pssivFaVMjWBwc1h9EuWBWoaiyKG8o+Y70s3E65YfNQJywk/XkdOfDcBzl
fwOsMKS8UQFChQR5/IAPG9h9fIWYv/f87KaQOVzldk11O5oj8E/e3MQ/Zd18xXGgUGg2pZjs8Z6a
E9zYJYCeS2cb7kZOBpnnSYIW++TjoaUqpW6lGjmO6xNMMEJMLiaGJt4dECM3o5BzizP04c5qn3oV
gIaQup9oL8AoxqX9z45R4NeLbFfBgFjoi2O7nnyw7VPrOSbJdqdU/Mu0eqXG1GORvPrF4EtqLA74
eiDIDVMwBJ6GdcvqHJirzXs00KANkL7C4mtkoNiuInlrdYp8te0/hWpA44H5f52i8jSWwg63s6Sm
wAGJf3dVhfIsxFqq/d6CNOoplEREoT5vsCBQmnjJdvsbJv24djvqxZ2ZfBqBQaBNdW+echX9+E8U
41JYiGD2aCyvprMOadNAVXwfjpHwsf/Ttb6Pg+BozPJpBOoRkOSeCe2yhC1mibbk6hN+sf9ZbcuK
GAs36Rq44DxLdr2UimiKeZFUZfRwp2eBpGxUEUoWDeh+/ui+pDSQPCEIqvfLOWnPo3NedQ44dmXP
Uqahg7BDDe1CV6vBAjcn8Itd5GfbCUeglM3FrWvv3W+RVjfg4auV79rrbaSUdCOR1xiFYs/gKxlq
31/TOUfA+qPWchEYFmJ6FEArcP/4Sna3KCDj3VlmMQKmDsIOKdhQ0t4i+cg/Yq8Pj7iq82IXCJnt
AwFau6VlTOCQ0i8r+7O6csjVo4tJGO6oviXrLVVyNkrTllHQeLyGxrbihp89vlvjIjRIPR4YXpec
zZ/W6L0KmGYkBhfxAeEG0F0mdIqwu8grKKRKl40PulZHUdopTYy+sAzbRjovrRwcZYMBPCwhSrtN
EqavGCBFxQtJzHr3wjQH2IlFYkLDOljy1L9GeTetQ/Zi7tNKXLIe7Vd9uU4E6JxgjPYJW+ilzez4
5DDKaaQw1cHvYnNL9jILaoInq4SboK61yjtL2pdgGwVVbq3PyaGsjEOCBMv2PAUXlqCEFq1+rzSF
ACKodGp8QBTjBDdxS2jY+pNyo8K0U1xTnOWrbC5lPvn+o8fabmlDdfmWpxEI18QiHSxEk6V8odar
9sIha2ZBEUdg1DHrMxfjZ5N5ExmVtUu15kLnLRsbzZej3EiRe7gpaXIGSc4pJt1QrOE2ZCARETMS
VZXqlzBycfUmIjuW2gvPjf4n+mqn4xO4itvJivXi0UDh+oebIR/uyahe3CMTreHzCpkkwVcS5VN1
bQ/x+g+MFia5l/eppejO+40VoSPW1dXRF0KWksqsdYYEeNUAt+alAJClDeS3YG93O+BoKG9QmTDs
60vXtD4Oku5q6/ZStTLOMwmKEkaDHvQW1Chbk9Kkvt1P8mlPvZ7XzG1942OwitNYs+VENRpDV25U
3vp12BzqQR27YpiWNK4tw2AHrZXi85YdveJaFPcLoZzxnU2FOLfhgIGvhH2djPsae3G3LrYcAUx+
1YAp75TMZyBdRzS6V8wDRslu02W4PFAF7j5128kV2Omx/ik8t+gG6CvyoNiRld/ym85hB5rxKTbr
SpEr6zogiuD1X+F+iCZTxrE8w7HZ4wT9K1Gj+I8ECa0hSaRflklpi0Sa1eTPGg2aJ0W16fUM2Tcc
1buDmG5lRGHi+A/m0EPWE34KMbX+k6HKtUkk382cDpxDybHwhZSbQ1Eh5l6GXpgHBX8gzg0Kcjv/
pepukJ2r0lHJhbDbPCIW/By18X51k3ynf22uTxwg/x1P2Q1hjlXHPBW7GU08jRoll0orQEC5JNCx
S6dXAVqchgcwxHc3bZzJKh82QzLYxsihB4RKdd1RpKn/+hDq295hIwVt6ZFswwMfkVFH5SHZzZe/
eLnCSdx62C1VSnizuC3u2tqUga3jDadASagpAVmH2rGw4DjWxcEcKbltKPUI74EpTGo68wu9BTvN
VitHp/AyReUSWILI/wyu2QZTLSC0k4LLIB9YYExAXNcwWsEqcwp12+lkRN2JZZRvcxLdHPNHsClD
DaeEY88N0ony+ydCzi8QLkJ3hB/zPxsw0XIElfkfCZmURy5VVAuLlzPcCKl6wAnooPR1oX5jWEeY
FJvMOQh6Cj97MSqi/8W9JD0/XeDtKZMa7f9YPC+uVeBjGaFsMkSNXDPMugijXE7EQzFIlFsrXVNo
WXNb9DodKFrXIeuXO1Q2Zwtdb1jZTsFLyyMK/0tRCg8zmh9P/O2ZNNJYxC8GB7BRiHFaIrwF7OF8
GAQpq+C0BEFEAKN4mnfAQHSKrtCgvbWwoj5p7sJt4AxodG5gmU9UxBEemtFMbqNszurpy9C6YFJd
F4cd0hyRhFjInU0iRHuukCBtBsThyFiDjr4i/5SKGId1SX50ZGSfmsqYP32T8iibo2gUNqx1N/2D
PhzWhm5DPgk3lf605iLlJ5jIhjWHmwcZYmBNxHGVNHleBL5gxtpDpuZnekhtnTGjgto2gcOLNd6s
y0CZ9HqoKGTQTKB9Gqpo9ub6O2GvcQPaflFv6lA7brsQHcDEdF5wnhU91krazth7hWKkwgTcFIw4
O/1ewchVEe7fh3WUqfm99AD8NM/Z235yKIXbpvoe+0BrgQl+UkPp1U0lXBGfgZAHQ8z9trGp2Vlp
8W+aBelvw1TQTsYiTPejI82RuLsN+ZSCLNPYBuibjWXtIY8utCDOywxh/W9mXiRw1feGuAZOTTpX
2kwjPBdKAXNsheVYOVgRRaaDoM2KQKnVhiqWA0EAsxs3cBwqsZ3QYdX1lLNljHGOAi7aQX5+BcGd
7P1O0eKQgrvbN/gjufzkw06QlolcwPcB6x+xeHe0E0OYOD+xBXTD9+hGZUmeIxqOhKkMik1v6rU0
tfrO4IPpwSRcy+jZ7HZM23+ue21SG4+oi6AKccI44JzBFg6dHo/avhtsrpvuMGJSFqoFlcPWqVlH
9nlhz6SOXyuIbPBJR9PUVpfRGmz/XJiZGlDKHsZPHCGDpt3n9uxMp7+MkBXJHIYmSNyqXw1QeKwk
KY+eeNB7DtrlVWG5ioLvCj7Ij1nA51yRLOZ7HxYjGmI7+qfbhqMlSo6yZp2KXBilZ/zwa38g3y+K
FAkR1xritrGwXqtPR6rQQdy2alxggqJpycAYuq9iBkj9D/yYf7rnWnmOoHFgsXESDa2Q2WRhfJzJ
0oZnBpGrXpXJKMqYAZDWIvRb+opZfR90BAgkF+QPV6SiN0Xh+m08XVFBJXVnomHvBWqP3zxVu0Gi
WZeRxTQutB3cNdEVcK+sqKwpVydrFVoztJmVEtgnb4LS2WsqpPqPgoYaj6QAS1KDfCcnEIeZj5r5
/xMzm2905YPzvJSzL1FlN2XCZIdlittlixapintwSmnPUfzwltI5fRZHw2vdQl+AmKeb4UUq7RcM
RfiUO/bVH50tqzihNxdsPbtkqe6BEy/ReOtG7vXb1YgtucRUV7+AJbVI0bO90EuGREmurrOQEJ9/
shbNobboyiBlmDFXQ2iWW++u3vKiYssG7AOINkiZzya788cjqF110vZBHhfN5I7hWewoYfZNPjC5
M38SzDTycpcQ5lBFhLVZDEBUdNDaTIvd3aUZjAGrkdnAKVn3OVKiedDVBN1AkwdPudSTSbzqjAjG
UI8BAixoKE2vHLoK8vXdBtppBj6mue8yZw6ViEgyX/8SekZAybXuVtzIGH38HoaGjabVimn/wKTv
3ilmdCinl3upt33CCg6j6HIhcNgUDV/7P6IrVXHpsDSCDqbI8WC4NBPptPeytOsBlIdPr53p2iZn
qvztvnhiY/Bu/RcXadQ6/1TNz+ADgYhaWspRmW4j7WkgqmuYrTpRAZfQnEvE7ZXZZMOKisLiPCix
MG0PL07oDZyCoBaLO4Va98k/YQ2HpgmEH3gTlVgdQ7PjTpWuDWNrdNWTM3kIrPoo2jKq2h6OWa/w
+NJJ4YwoUKXHyybENMRighHEbZ8F3N1ma6Ghfne/mTT8P1sYmfIErgy1zd6EaAonx2F0XUZE4r0o
ClZQ7V8XmkEyZCve5Iqy9utGnfP2gimHqiRwjasKsTpurDHF/HYabiJkF55FSI0r5zohmfpx/gfc
AJbYplssPVMQy5KYmBM3f1B3AiS6M5kWqBdDBFFX1NEUgeHtavSPXJPP/r3lL5qe6mzJUexVjcuU
NCMLwDok0pbCUOf8sCClZ/z/E8PZoPZ1RoG+DEzdwqAgzv3UETbJn8Z+3O6j5Z8bVjxief6s/+sj
bYa/h72zmX1wKjAaP/JK9eS3ZWHog2YmFz6Wn+XHfZinwADfhaEdxSFyxEupvk8FWT3jQiSLzqwk
crzA6ZfgUe908gIfdDWeuTeLBzFmi4cWTvrn6qc8+aICGIKqyfrN71ViVSqyFNRJhzE/ESBVRwSx
Bnnxsq0HJkBzRDTtlQ0YwXmDMat6sr9HOQGKL5rLt5uTflAvGctehT7gl1Rie+ZOkeeq0MFWDnvE
0ZheK5luurK7dUAjibqB77pW7K1+F0Gs2jMDEMO4i9IWzTmzRvBWX8Pkj7GfzrsePgf6Z4L+bye3
EJTZMUVxNtZxOFKfD/t8VsMmfnsz4I5wpZQwoJ3xo+3OGDbIyofChmwzKQCYJllmiGi1XsQT2CQJ
Tsz2v0qqo8rJxVLG9RSJrgGJOsGTLMa/WrDPKtv2YbC8wIcBDH5dCAZrQ6YzIndgC5/wXoDrzgQ+
LAdmUhhP3q8odEbZfLDaj0n3m4rMJ5LkSPS1CEgXMS7bG2an5qItwmIHJWmOV4xjQe2fA02M/Gva
caMqlN3BDeIzx3Rw0oT4ea24LDcsTeFpnTuTjMMjpioGPhHxA103hZcoUjltKiQYYMbI9Yaj/uEf
ierZfvrfejzs5EPrnvcHJy1GpBoPPlLLVNCPHLVh500iIe01K6tK8i5eAzXeyn117ljoae/G3Mis
uSFoy3M5WdqMm1u+QA10F/QNR/GNGp00MMF17lMi0A9kQbQokJVu9bLVuImrj3XOwr2tssnZOVqH
6a2w4sIIyN963B7lgnk11UIdewVZcs6au/Gbp7RaLFHdP6Q2RXNK6VEsv60slbwKBg48sbEdrnrq
E4zxoMCh+d64EZ7i7+Xn0kTC8OPOCpjrcqjtHKjJ7/IFjISrwS0C0EiE8icGJCcIziHtBlrteTIL
7QFCg28uiiVlnDCmED+om545YGR314R5EaFgJUNxy/XlzGfjoPu9zWKjBRZDeqcoO18ndwqEKm1z
4FBtI9+ioR7yVIjxyepac7SMyhyuQxhf/R9C7JwpYzQl8yJ4s2tDcLLbRueRlOVxLT3WU9h7DLCa
mE6qNJEyC2C+sWuxgcMT9PQXtRqCyC2U7igI7GA/p6p3yjy/HaxDSO5VXbGiqjlKAa4kQifiFECc
dJ7svwACpTGV/9++VKiRcop2HM+zABKhxz6HgyFh6Ld8eUTo3BvO0X40x4PdPvnH8rqY8aGW1FJT
eZjSD5JXtDKNlAU7uxGw5gzAHdvUk8IrZ2gGSZqTHYewco967AGBAgFXJ0i0CLaMNimFr1hcpMrJ
QTWF7MaEcsWZlOLjtW16m8m+muy4GM4wyCcCPBmXgg4VNrHtzYsFhqz9lRgk78/oK9VqItQ/C09t
WoO8b4KrGE1I9DNY1vx4PYPd06QGmUXHxs6HvSLyudv9Wb5NKEyCyDziK7VUUKIyIcY1p64uUdWI
NjWmvQQ/QvQ2EoCGPnsB/mgexTg/IlVbscfJs9hQ1z0UZGobV/09i/xrUWE0dj+FLbIclrGi11P9
/G2X97lGGTnkJO2Q8KuSUXAM5WlcS2d7dS1S57qhAW/K3KO2MPyp0cClLx4HH6xvBiHIDxnL5YYa
KkgBMICivsyPrP8WSu64IKdJriBrjbjbaj2E56+X1kiRi7cInAxb/6oHOpmf99oEnTUZq2HqKGlB
N05nUPe44//NcuP1hpeHMJ3yVW9QjgtzS0FnbBgMaYgR7kHqxmuMrhz4dtTfKpz2NUTh9LEhWqm/
2Um9MC+2EONHLeHNx2sVzeFVNUnnVESWYVIn+5jVLWiIDK1qZbobUUec/dvLhnGdV8vdVBJebp/z
0CdQNO12YMgaDUOrEoee89rWWChjSu9efVdz3pGGxtp8CDihrs3bkNYjJaAaiCk2cKmZZ1HA72/V
/df6xappwdL2ts4/y92h0D9+hQpeo3Vxt342Z0uuk2Id/Fy+7ZQqYQHXcnnMbcVWKEh87um8yirN
hkT6mBkrCpeA9sgniUcdguJiW1hxWysAnhh8BRg3I/BuBQIUQ2xccGxWnbkl3uHDKbjeIAu/59gO
Z1jP53aaf54/GGj4rAgUIDdAeujEnNTvsPRj8mhImTPTP8XQnSjPchAPYM0MuugROhv7XLr3uAnZ
YOJcZcDvtBK0Ftn5LYsQdcGfia6VaZSoQITcGIErc66ipQfSVCSqiPlrY3M=
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
