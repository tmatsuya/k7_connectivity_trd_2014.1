# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ipgui::add_page $IPINST -name "Page 0" -layout vertical]
	set Component_Name [ipgui::add_param $IPINST -parent $Page0 -name Component_Name]
	set TDEST_VAL [ipgui::add_param $IPINST -parent $Page0 -name TDEST_VAL]
	set FIFO_CNT_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name FIFO_CNT_WIDTH]
	set ADDRESS_FILTER_EN [ipgui::add_param $IPINST -parent $Page0 -name ADDRESS_FILTER_EN]
}

proc update_PARAM_VALUE.TDEST_VAL { PARAM_VALUE.TDEST_VAL } {
	# Procedure called to update TDEST_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TDEST_VAL { PARAM_VALUE.TDEST_VAL } {
	# Procedure called to validate TDEST_VAL
	return true
}

proc update_PARAM_VALUE.FIFO_CNT_WIDTH { PARAM_VALUE.FIFO_CNT_WIDTH } {
	# Procedure called to update FIFO_CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_CNT_WIDTH { PARAM_VALUE.FIFO_CNT_WIDTH } {
	# Procedure called to validate FIFO_CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.ADDRESS_FILTER_EN { PARAM_VALUE.ADDRESS_FILTER_EN } {
	# Procedure called to update ADDRESS_FILTER_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDRESS_FILTER_EN { PARAM_VALUE.ADDRESS_FILTER_EN } {
	# Procedure called to validate ADDRESS_FILTER_EN
	return true
}


proc update_MODELPARAM_VALUE.ADDRESS_FILTER_EN { MODELPARAM_VALUE.ADDRESS_FILTER_EN PARAM_VALUE.ADDRESS_FILTER_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDRESS_FILTER_EN}] ${MODELPARAM_VALUE.ADDRESS_FILTER_EN}
}

proc update_MODELPARAM_VALUE.FIFO_CNT_WIDTH { MODELPARAM_VALUE.FIFO_CNT_WIDTH PARAM_VALUE.FIFO_CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_CNT_WIDTH}] ${MODELPARAM_VALUE.FIFO_CNT_WIDTH}
}

proc update_MODELPARAM_VALUE.TDEST_VAL { MODELPARAM_VALUE.TDEST_VAL PARAM_VALUE.TDEST_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TDEST_VAL}] ${MODELPARAM_VALUE.TDEST_VAL}
}

