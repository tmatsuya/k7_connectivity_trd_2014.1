#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set PCIE_DEBUG_MODE [ipgui::add_param $IPINST -parent $Page0 -name PCIE_DEBUG_MODE]
	set PCIE_OOBCLK_MODE [ipgui::add_param $IPINST -parent $Page0 -name PCIE_OOBCLK_MODE]
	set PCIE_USERCLK2_FREQ [ipgui::add_param $IPINST -parent $Page0 -name PCIE_USERCLK2_FREQ]
	set PCIE_USERCLK1_FREQ [ipgui::add_param $IPINST -parent $Page0 -name PCIE_USERCLK1_FREQ]
	set PCIE_REFCLK_FREQ [ipgui::add_param $IPINST -parent $Page0 -name PCIE_REFCLK_FREQ]
	set PCIE_LINK_SPEED [ipgui::add_param $IPINST -parent $Page0 -name PCIE_LINK_SPEED]
	set PCIE_LANE [ipgui::add_param $IPINST -parent $Page0 -name PCIE_LANE]
	set PCIE_TXBUF_EN [ipgui::add_param $IPINST -parent $Page0 -name PCIE_TXBUF_EN]
	set PCIE_ASYNC_EN [ipgui::add_param $IPINST -parent $Page0 -name PCIE_ASYNC_EN]
}

proc update_PARAM_VALUE.PCIE_DEBUG_MODE { PARAM_VALUE.PCIE_DEBUG_MODE } {
	# Procedure called to update PCIE_DEBUG_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_DEBUG_MODE { PARAM_VALUE.PCIE_DEBUG_MODE } {
	# Procedure called to validate PCIE_DEBUG_MODE
	return true
}

proc update_PARAM_VALUE.PCIE_OOBCLK_MODE { PARAM_VALUE.PCIE_OOBCLK_MODE } {
	# Procedure called to update PCIE_OOBCLK_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_OOBCLK_MODE { PARAM_VALUE.PCIE_OOBCLK_MODE } {
	# Procedure called to validate PCIE_OOBCLK_MODE
	return true
}

proc update_PARAM_VALUE.PCIE_USERCLK2_FREQ { PARAM_VALUE.PCIE_USERCLK2_FREQ } {
	# Procedure called to update PCIE_USERCLK2_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_USERCLK2_FREQ { PARAM_VALUE.PCIE_USERCLK2_FREQ } {
	# Procedure called to validate PCIE_USERCLK2_FREQ
	return true
}

proc update_PARAM_VALUE.PCIE_USERCLK1_FREQ { PARAM_VALUE.PCIE_USERCLK1_FREQ } {
	# Procedure called to update PCIE_USERCLK1_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_USERCLK1_FREQ { PARAM_VALUE.PCIE_USERCLK1_FREQ } {
	# Procedure called to validate PCIE_USERCLK1_FREQ
	return true
}

proc update_PARAM_VALUE.PCIE_REFCLK_FREQ { PARAM_VALUE.PCIE_REFCLK_FREQ } {
	# Procedure called to update PCIE_REFCLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_REFCLK_FREQ { PARAM_VALUE.PCIE_REFCLK_FREQ } {
	# Procedure called to validate PCIE_REFCLK_FREQ
	return true
}

proc update_PARAM_VALUE.PCIE_LINK_SPEED { PARAM_VALUE.PCIE_LINK_SPEED } {
	# Procedure called to update PCIE_LINK_SPEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_LINK_SPEED { PARAM_VALUE.PCIE_LINK_SPEED } {
	# Procedure called to validate PCIE_LINK_SPEED
	return true
}

proc update_PARAM_VALUE.PCIE_LANE { PARAM_VALUE.PCIE_LANE } {
	# Procedure called to update PCIE_LANE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_LANE { PARAM_VALUE.PCIE_LANE } {
	# Procedure called to validate PCIE_LANE
	return true
}

proc update_PARAM_VALUE.PCIE_TXBUF_EN { PARAM_VALUE.PCIE_TXBUF_EN } {
	# Procedure called to update PCIE_TXBUF_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_TXBUF_EN { PARAM_VALUE.PCIE_TXBUF_EN } {
	# Procedure called to validate PCIE_TXBUF_EN
	return true
}

proc update_PARAM_VALUE.PCIE_ASYNC_EN { PARAM_VALUE.PCIE_ASYNC_EN } {
	# Procedure called to update PCIE_ASYNC_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_ASYNC_EN { PARAM_VALUE.PCIE_ASYNC_EN } {
	# Procedure called to validate PCIE_ASYNC_EN
	return true
}


proc update_MODELPARAM_VALUE.PCIE_ASYNC_EN { MODELPARAM_VALUE.PCIE_ASYNC_EN PARAM_VALUE.PCIE_ASYNC_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_ASYNC_EN}] ${MODELPARAM_VALUE.PCIE_ASYNC_EN}
}

proc update_MODELPARAM_VALUE.PCIE_TXBUF_EN { MODELPARAM_VALUE.PCIE_TXBUF_EN PARAM_VALUE.PCIE_TXBUF_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_TXBUF_EN}] ${MODELPARAM_VALUE.PCIE_TXBUF_EN}
}

proc update_MODELPARAM_VALUE.PCIE_LANE { MODELPARAM_VALUE.PCIE_LANE PARAM_VALUE.PCIE_LANE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_LANE}] ${MODELPARAM_VALUE.PCIE_LANE}
}

proc update_MODELPARAM_VALUE.PCIE_LINK_SPEED { MODELPARAM_VALUE.PCIE_LINK_SPEED PARAM_VALUE.PCIE_LINK_SPEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_LINK_SPEED}] ${MODELPARAM_VALUE.PCIE_LINK_SPEED}
}

proc update_MODELPARAM_VALUE.PCIE_REFCLK_FREQ { MODELPARAM_VALUE.PCIE_REFCLK_FREQ PARAM_VALUE.PCIE_REFCLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_REFCLK_FREQ}] ${MODELPARAM_VALUE.PCIE_REFCLK_FREQ}
}

proc update_MODELPARAM_VALUE.PCIE_USERCLK1_FREQ { MODELPARAM_VALUE.PCIE_USERCLK1_FREQ PARAM_VALUE.PCIE_USERCLK1_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_USERCLK1_FREQ}] ${MODELPARAM_VALUE.PCIE_USERCLK1_FREQ}
}

proc update_MODELPARAM_VALUE.PCIE_USERCLK2_FREQ { MODELPARAM_VALUE.PCIE_USERCLK2_FREQ PARAM_VALUE.PCIE_USERCLK2_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_USERCLK2_FREQ}] ${MODELPARAM_VALUE.PCIE_USERCLK2_FREQ}
}

proc update_MODELPARAM_VALUE.PCIE_OOBCLK_MODE { MODELPARAM_VALUE.PCIE_OOBCLK_MODE PARAM_VALUE.PCIE_OOBCLK_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_OOBCLK_MODE}] ${MODELPARAM_VALUE.PCIE_OOBCLK_MODE}
}

proc update_MODELPARAM_VALUE.PCIE_DEBUG_MODE { MODELPARAM_VALUE.PCIE_DEBUG_MODE PARAM_VALUE.PCIE_DEBUG_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_DEBUG_MODE}] ${MODELPARAM_VALUE.PCIE_DEBUG_MODE}
}

