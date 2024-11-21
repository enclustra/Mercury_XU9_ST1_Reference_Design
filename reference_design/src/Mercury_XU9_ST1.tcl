# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2024 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios 0
set_property -dict {PACKAGE_PIN G13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D0_P}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D1_N}]
set_property -dict {PACKAGE_PIN H13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D2_P}]
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D3_N}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D4_P}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D5_N}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D6_P}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D7_N}]
set_property -dict {PACKAGE_PIN B12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D8_P}]
set_property -dict {PACKAGE_PIN A12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D9_N}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS18  } [get_ports {IO0_D10_P}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IO0_D11_N}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D12_P}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D13_N}]
set_property -dict {PACKAGE_PIN C14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D14_P}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D15_N}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D16_P}]
set_property -dict {PACKAGE_PIN J12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D17_N}]
set_property -dict {PACKAGE_PIN H14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D18_P}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D19_N}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD LVCMOS18  } [get_ports {IO0_D20_P}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD LVCMOS18  } [get_ports {IO0_D21_N}]
set_property -dict {PACKAGE_PIN E14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D22_P}]
set_property -dict {PACKAGE_PIN E13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D23_N}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_N}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_P}]

# Anios 1
set_property -dict {PACKAGE_PIN AE3   IOSTANDARD LVCMOS12  } [get_ports {IO1_D12_P}]
set_property -dict {PACKAGE_PIN AE2   IOSTANDARD LVCMOS12  } [get_ports {IO1_D13_N}]
set_property -dict {PACKAGE_PIN AD9   IOSTANDARD LVCMOS12  } [get_ports {IO1_D14_P}]
set_property -dict {PACKAGE_PIN AE7   IOSTANDARD LVCMOS12  } [get_ports {IO1_D15_N}]
set_property -dict {PACKAGE_PIN Y1    IOSTANDARD LVCMOS12  } [get_ports {IO1_D16_P}]
set_property -dict {PACKAGE_PIN AD12  IOSTANDARD LVCMOS12  } [get_ports {IO1_D17_N}]

# BUTTONS
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {BTN1_N}]

# Optional reference oscillator
# set_property PACKAGE_PIN J7    [get_ports {CLK_REF_N}] # GTH
# set_property PACKAGE_PIN J8    [get_ports {CLK_REF_P}] # GTH

# Clock Generator CLK1
# set_property PACKAGE_PIN B9    [get_ports {CLK_REF0_N}] # GTH
# set_property PACKAGE_PIN B10   [get_ports {CLK_REF0_P}] # GTH

# Clock Generator CLK2
# set_property PACKAGE_PIN F9    [get_ports {CLK_REF1_N}] # GTH
# set_property PACKAGE_PIN F10   [get_ports {CLK_REF1_P}] # GTH

# Clock Generator CLK3
# set_property PACKAGE_PIN L7    [get_ports {CLK_REF2_N}] # GTH
# set_property PACKAGE_PIN L8    [get_ports {CLK_REF2_P}] # GTH

# Clock Generator CLK0
set_property -dict {PACKAGE_PIN C13   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_N}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_P}]

# Display Port
set_property -dict {PACKAGE_PIN AG19  IOSTANDARD LVCMOS12  } [get_ports {DP_HPD}]
set_property -dict {PACKAGE_PIN AF17  IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_IN}]
set_property -dict {PACKAGE_PIN AH16  IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_OE}]
set_property -dict {PACKAGE_PIN AC19  IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_OUT}]

# FMC HPC Connector
# set_property PACKAGE_PIN P1    [get_ports {FMC_HA06_N}] # GTH
# set_property PACKAGE_PIN P2    [get_ports {FMC_HA06_P}] # GTH
# set_property PACKAGE_PIN T5    [get_ports {FMC_HA07_N}] # GTH
# set_property PACKAGE_PIN T6    [get_ports {FMC_HA07_P}] # GTH
# set_property PACKAGE_PIN U3    [get_ports {FMC_HA08_N}] # GTH
# set_property PACKAGE_PIN U4    [get_ports {FMC_HA08_P}] # GTH
# set_property PACKAGE_PIN V5    [get_ports {FMC_HA09_N}] # GTH
# set_property PACKAGE_PIN V6    [get_ports {FMC_HA09_P}] # GTH
# set_property PACKAGE_PIN V1    [get_ports {FMC_HA10_N}] # GTH
# set_property PACKAGE_PIN V2    [get_ports {FMC_HA10_P}] # GTH
# set_property PACKAGE_PIN W3    [get_ports {FMC_HA11_N}] # GTH
# set_property PACKAGE_PIN W4    [get_ports {FMC_HA11_P}] # GTH
# set_property PACKAGE_PIN R7    [get_ports {FMC_HA12_N}] # GTH
# set_property PACKAGE_PIN R8    [get_ports {FMC_HA12_P}] # GTH
# set_property PACKAGE_PIN N7    [get_ports {FMC_HA13_N}] # GTH
# set_property PACKAGE_PIN N8    [get_ports {FMC_HA13_P}] # GTH
# set_property PACKAGE_PIN K1    [get_ports {FMC_HA14_N}] # GTH
# set_property PACKAGE_PIN K2    [get_ports {FMC_HA14_P}] # GTH
# set_property PACKAGE_PIN M1    [get_ports {FMC_HA15_N}] # GTH
# set_property PACKAGE_PIN M2    [get_ports {FMC_HA15_P}] # GTH
# set_property PACKAGE_PIN N3    [get_ports {FMC_HA16_N}] # GTH
# set_property PACKAGE_PIN N4    [get_ports {FMC_HA16_P}] # GTH
# set_property PACKAGE_PIN D5    [get_ports {FMC_DP0_C2M_N}] # GTH
# set_property PACKAGE_PIN D6    [get_ports {FMC_DP0_C2M_P}] # GTH
# set_property PACKAGE_PIN D1    [get_ports {FMC_DP0_M2C_N}] # GTH
# set_property PACKAGE_PIN D2    [get_ports {FMC_DP0_M2C_P}] # GTH
# set_property PACKAGE_PIN C7    [get_ports {FMC_DP1_C2M_N}] # GTH
# set_property PACKAGE_PIN C8    [get_ports {FMC_DP1_C2M_P}] # GTH
# set_property PACKAGE_PIN C3    [get_ports {FMC_DP1_M2C_N}] # GTH
# set_property PACKAGE_PIN C4    [get_ports {FMC_DP1_M2C_P}] # GTH
# set_property PACKAGE_PIN B5    [get_ports {FMC_DP2_C2M_N}] # GTH
# set_property PACKAGE_PIN B6    [get_ports {FMC_DP2_C2M_P}] # GTH
# set_property PACKAGE_PIN B1    [get_ports {FMC_DP2_M2C_N}] # GTH
# set_property PACKAGE_PIN B2    [get_ports {FMC_DP2_M2C_P}] # GTH
# set_property PACKAGE_PIN A7    [get_ports {FMC_DP3_C2M_N}] # GTH
# set_property PACKAGE_PIN A8    [get_ports {FMC_DP3_C2M_P}] # GTH
# set_property PACKAGE_PIN A3    [get_ports {FMC_DP3_M2C_N}] # GTH
# set_property PACKAGE_PIN A4    [get_ports {FMC_DP3_M2C_P}] # GTH
# set_property PACKAGE_PIN H5    [get_ports {FMC_DP4_C2M_N}] # GTH
# set_property PACKAGE_PIN H6    [get_ports {FMC_DP4_C2M_P}] # GTH
# set_property PACKAGE_PIN H1    [get_ports {FMC_DP4_M2C_N}] # GTH
# set_property PACKAGE_PIN H2    [get_ports {FMC_DP4_M2C_P}] # GTH
# set_property PACKAGE_PIN G7    [get_ports {FMC_DP5_C2M_N}] # GTH
# set_property PACKAGE_PIN G8    [get_ports {FMC_DP5_C2M_P}] # GTH
# set_property PACKAGE_PIN G3    [get_ports {FMC_DP5_M2C_N}] # GTH
# set_property PACKAGE_PIN G4    [get_ports {FMC_DP5_M2C_P}] # GTH
# set_property PACKAGE_PIN F5    [get_ports {FMC_DP6_C2M_N}] # GTH
# set_property PACKAGE_PIN F6    [get_ports {FMC_DP6_C2M_P}] # GTH
# set_property PACKAGE_PIN F1    [get_ports {FMC_DP6_M2C_N}] # GTH
# set_property PACKAGE_PIN F2    [get_ports {FMC_DP6_M2C_P}] # GTH
# set_property PACKAGE_PIN E7    [get_ports {FMC_DP7_C2M_N}] # GTH
# set_property PACKAGE_PIN E8    [get_ports {FMC_DP7_C2M_P}] # GTH
# set_property PACKAGE_PIN E3    [get_ports {FMC_DP7_M2C_N}] # GTH
# set_property PACKAGE_PIN E4    [get_ports {FMC_DP7_M2C_P}] # GTH
# set_property PACKAGE_PIN T1    [get_ports {FMC_HA00_CC_N}] # GTH
# set_property PACKAGE_PIN T2    [get_ports {FMC_HA00_CC_P}] # GTH
# set_property PACKAGE_PIN R3    [get_ports {FMC_HA01_CC_N}] # GTH
# set_property PACKAGE_PIN R4    [get_ports {FMC_HA01_CC_P}] # GTH
# set_property PACKAGE_PIN D9    [get_ports {FMC_GCLK0_M2C_N}] # GTH
# set_property PACKAGE_PIN D10   [get_ports {FMC_GCLK0_M2C_P}] # GTH
# set_property PACKAGE_PIN H9    [get_ports {FMC_GCLK1_M2C_N}] # GTH
# set_property PACKAGE_PIN H10   [get_ports {FMC_GCLK1_M2C_P}] # GTH

# HDMI
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS18  } [get_ports {HDMI_HPD}]
# set_property PACKAGE_PIN P5    [get_ports {HDMI_D0_N}] # GTH
# set_property PACKAGE_PIN P6    [get_ports {HDMI_D0_P}] # GTH
# set_property PACKAGE_PIN M5    [get_ports {HDMI_D1_N}] # GTH
# set_property PACKAGE_PIN M6    [get_ports {HDMI_D1_P}] # GTH
# set_property PACKAGE_PIN L3    [get_ports {HDMI_D2_N}] # GTH
# set_property PACKAGE_PIN L4    [get_ports {HDMI_D2_P}] # GTH
set_property -dict {PACKAGE_PIN AJ9   IOSTANDARD LVCMOS12  } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD LVCMOS12  } [get_ports {HDMI_CLK_P}]

# I2C FPGA
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL_FPGA}]
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA_FPGA}]

# I2C_MIPI_SEL
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS18  } [get_ports {I2C_MIPI_SEL}]

# I2C PL
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD LVCMOS12  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD LVCMOS12  } [get_ports {I2C_SDA}]

# IO3
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS18  } [get_ports {IO3_D0_P}]
set_property -dict {PACKAGE_PIN D17   IOSTANDARD LVCMOS18  } [get_ports {IO3_D1_N}]
set_property -dict {PACKAGE_PIN D16   IOSTANDARD LVCMOS18  } [get_ports {IO3_D2_P}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD LVCMOS18  } [get_ports {IO3_D3_N}]
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS18  } [get_ports {IO3_D4_P}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {IO3_D5_N}]
set_property -dict {PACKAGE_PIN A17   IOSTANDARD LVCMOS18  } [get_ports {IO3_D6_P}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD LVCMOS18  } [get_ports {IO3_D7_N}]

# IO4
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D2_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {IO4_D3_N}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D4_P}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {IO4_D5_N}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D6_P}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D7_N}]

# LED
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD LVCMOS12  } [get_ports {PL_LED2_N}]

# MIPI0
set_property -dict {PACKAGE_PIN AH11  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D0_N}]
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D0_P}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D1_N}]
set_property -dict {PACKAGE_PIN AF12  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D1_P}]
set_property -dict {PACKAGE_PIN AJ12  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN AH8   IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_N}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_P}]

# MIPI1
set_property -dict {PACKAGE_PIN AK10  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D0_N}]
set_property -dict {PACKAGE_PIN AJ10  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D0_P}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D1_N}]
set_property -dict {PACKAGE_PIN AF10  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D1_P}]
set_property -dict {PACKAGE_PIN AK11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN AJ11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN AJ7   IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_N}]
set_property -dict {PACKAGE_PIN AH7   IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_P}]

# Oscillator 100 MHz
set_property -dict {PACKAGE_PIN K11   IOSTANDARD LVCMOS18  } [get_ports {CLK_100_CAL}]

# PL 100 MHz Oscillator
set_property -dict {PACKAGE_PIN AJ6   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_N}]
set_property -dict {PACKAGE_PIN AH6   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_P}]

# PL DDR4 Memory
set_property INTERNAL_VREF 0.600 [get_iobanks 64]
set_property -dict {PACKAGE_PIN AH1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[0]}]
set_property -dict {PACKAGE_PIN AF3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[1]}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[0]}]
set_property -dict {PACKAGE_PIN AE8   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CKE[0]}]
set_property -dict {PACKAGE_PIN AD15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[0]}]
set_property -dict {PACKAGE_PIN AC14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[1]}]
set_property -dict {PACKAGE_PIN AA15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[2]}]
set_property -dict {PACKAGE_PIN AD14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[3]}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[4]}]
set_property -dict {PACKAGE_PIN AE14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[5]}]
set_property -dict {PACKAGE_PIN AE15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[6]}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[7]}]
set_property -dict {PACKAGE_PIN AF15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[8]}]
set_property -dict {PACKAGE_PIN AK14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[9]}]
set_property -dict {PACKAGE_PIN AF1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ODT[0]}]
set_property -dict {PACKAGE_PIN AG6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[0]}]
set_property -dict {PACKAGE_PIN AG5   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[1]}]
set_property -dict {PACKAGE_PIN AK7   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[2]}]
set_property -dict {PACKAGE_PIN AK6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[3]}]
set_property -dict {PACKAGE_PIN AJ4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[4]}]
set_property -dict {PACKAGE_PIN AK4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[5]}]
set_property -dict {PACKAGE_PIN AF6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[6]}]
set_property -dict {PACKAGE_PIN AF5   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[7]}]
set_property -dict {PACKAGE_PIN AH4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[8]}]
set_property -dict {PACKAGE_PIN AK3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[9]}]
set_property -dict {PACKAGE_PIN AK5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_N[0]}]
set_property -dict {PACKAGE_PIN AJ5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_P[0]}]
set_property -dict {PACKAGE_PIN AE9   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CS_N[0]}]
set_property -dict {PACKAGE_PIN AG15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[10]}]
set_property -dict {PACKAGE_PIN AJ14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[11]}]
set_property -dict {PACKAGE_PIN AG14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[12]}]
set_property -dict {PACKAGE_PIN AK13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[13]}]
set_property -dict {PACKAGE_PIN AH14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[14]}]
set_property -dict {PACKAGE_PIN AK12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[15]}]
set_property -dict {PACKAGE_PIN AC18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[16]}]
set_property -dict {PACKAGE_PIN AE19  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[17]}]
set_property -dict {PACKAGE_PIN AD19  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[18]}]
set_property -dict {PACKAGE_PIN AD16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[19]}]
set_property -dict {PACKAGE_PIN AC17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[20]}]
set_property -dict {PACKAGE_PIN AE17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[21]}]
set_property -dict {PACKAGE_PIN AC16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[22]}]
set_property -dict {PACKAGE_PIN AD17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[23]}]
set_property -dict {PACKAGE_PIN AF18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[24]}]
set_property -dict {PACKAGE_PIN AJ16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[25]}]
set_property -dict {PACKAGE_PIN AE18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[26]}]
set_property -dict {PACKAGE_PIN AJ17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[27]}]
set_property -dict {PACKAGE_PIN AG18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[28]}]
set_property -dict {PACKAGE_PIN AK16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[29]}]
set_property -dict {PACKAGE_PIN AH18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[30]}]
set_property -dict {PACKAGE_PIN AH17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[31]}]
set_property -dict {PACKAGE_PIN AB9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[32]}]
set_property -dict {PACKAGE_PIN AC11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[33]}]
set_property -dict {PACKAGE_PIN Y10   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[34]}]
set_property -dict {PACKAGE_PIN AA11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[35]}]
set_property -dict {PACKAGE_PIN AB10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[36]}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[37]}]
set_property -dict {PACKAGE_PIN AA10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[38]}]
set_property -dict {PACKAGE_PIN AA12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[39]}]
set_property -dict {PACKAGE_PIN AD6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[40]}]
set_property -dict {PACKAGE_PIN AC8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[41]}]
set_property -dict {PACKAGE_PIN AC7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[42]}]
set_property -dict {PACKAGE_PIN AB8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[43]}]
set_property -dict {PACKAGE_PIN AC6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[44]}]
set_property -dict {PACKAGE_PIN AA8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[45]}]
set_property -dict {PACKAGE_PIN W8    IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[46]}]
set_property -dict {PACKAGE_PIN Y8    IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[47]}]
set_property -dict {PACKAGE_PIN AE5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[48]}]
set_property -dict {PACKAGE_PIN AB5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[49]}]
set_property -dict {PACKAGE_PIN AB4   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[50]}]
set_property -dict {PACKAGE_PIN AB6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[51]}]
set_property -dict {PACKAGE_PIN AD5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[52]}]
set_property -dict {PACKAGE_PIN AA6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[53]}]
set_property -dict {PACKAGE_PIN AC4   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[54]}]
set_property -dict {PACKAGE_PIN AA5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[55]}]
set_property -dict {PACKAGE_PIN AE1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[56]}]
set_property -dict {PACKAGE_PIN AC3   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[57]}]
set_property -dict {PACKAGE_PIN AB1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[58]}]
set_property -dict {PACKAGE_PIN AC2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[59]}]
set_property -dict {PACKAGE_PIN AD1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[60]}]
set_property -dict {PACKAGE_PIN AA2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[61]}]
set_property -dict {PACKAGE_PIN AC1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[62]}]
set_property -dict {PACKAGE_PIN AA1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[63]}]
set_property -dict {PACKAGE_PIN AG1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ACT_N}]
set_property -dict {PACKAGE_PIN AK2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[10]}]
set_property -dict {PACKAGE_PIN AJ2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[11]}]
set_property -dict {PACKAGE_PIN AJ1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[12]}]
set_property -dict {PACKAGE_PIN AH3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[13]}]
set_property -dict {PACKAGE_PIN AH2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[14]}]
set_property -dict {PACKAGE_PIN AG4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[15]}]
set_property -dict {PACKAGE_PIN AG3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[16]}]
set_property -dict {PACKAGE_PIN AA13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[0]}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[1]}]
set_property -dict {PACKAGE_PIN AF16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[2]}]
set_property -dict {PACKAGE_PIN AG16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[3]}]
set_property -dict {PACKAGE_PIN AC12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[4]}]
set_property -dict {PACKAGE_PIN AC9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[5]}]
set_property -dict {PACKAGE_PIN AD7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[6]}]
set_property -dict {PACKAGE_PIN AD2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[7]}]
set_property -dict {PACKAGE_PIN AA14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[0]}]
set_property -dict {PACKAGE_PIN AJ15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[1]}]
set_property -dict {PACKAGE_PIN AA16  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[2]}]
set_property -dict {PACKAGE_PIN AK17  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[3]}]
set_property -dict {PACKAGE_PIN AD11  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[4]}]
set_property -dict {PACKAGE_PIN Y7    IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[5]}]
set_property -dict {PACKAGE_PIN AD4   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[6]}]
set_property -dict {PACKAGE_PIN AA3   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[7]}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[0]}]
set_property -dict {PACKAGE_PIN AK15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[1]}]
set_property -dict {PACKAGE_PIN AB16  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[2]}]
set_property -dict {PACKAGE_PIN AK18  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[3]}]
set_property -dict {PACKAGE_PIN AD10  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[4]}]
set_property -dict {PACKAGE_PIN AA7   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[5]}]
set_property -dict {PACKAGE_PIN AE4   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[6]}]
set_property -dict {PACKAGE_PIN AB3   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[7]}]
set_property -dict {PACKAGE_PIN AF7   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[1]}]
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD LVCMOS12  } [get_ports {DDR4PL_RST_N}]

# SFP
# set_property PACKAGE_PIN J3    [get_ports {SFP_RX_N}] # GTH
# set_property PACKAGE_PIN J4    [get_ports {SFP_RX_P}] # GTH
# set_property PACKAGE_PIN K5    [get_ports {SFP_TX_N}] # GTH
# set_property PACKAGE_PIN K6    [get_ports {SFP_TX_P}] # GTH

# ST1 LED
set_property -dict {PACKAGE_PIN AK9   IOSTANDARD LVCMOS12  } [get_ports {LED2}]
set_property -dict {PACKAGE_PIN AK8   IOSTANDARD LVCMOS12  } [get_ports {LED3}]
