# TCL File Generated by Component Editor 13.0sp1
# Tue Apr 21 12:50:42 EDT 2015
# DO NOT MODIFY


# 
# custom_module "Custom Read and Write Module" v1.0
# Ishaan Biswas 2015.04.21.12:50:42
# This is a custom module which can read and write on the bus. Acts as both Master and Slave.
# 

# 
# request TCL package from ACDS 13.1
# 
package require -exact qsys 13.1


# 
# module custom_module
# 
set_module_property DESCRIPTION "This is a custom module which can read and write on the bus. Acts as both Master and Slave."
set_module_property NAME custom_module
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR "Ishaan Biswas"
set_module_property DISPLAY_NAME "Custom Read and Write Module"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL custom_master_slave
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file custom_master_slave.sv SYSTEM_VERILOG PATH custom_master_slave.sv TOP_LEVEL_FILE

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL custom_master_slave
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file custom_master_slave.sv SYSTEM_VERILOG PATH custom_master_slave.sv


# 
# parameters
# 
add_parameter MASTER_ADDRESSWIDTH INTEGER 26
set_parameter_property MASTER_ADDRESSWIDTH DEFAULT_VALUE 26
set_parameter_property MASTER_ADDRESSWIDTH DISPLAY_NAME MASTER_ADDRESSWIDTH
set_parameter_property MASTER_ADDRESSWIDTH TYPE INTEGER
set_parameter_property MASTER_ADDRESSWIDTH UNITS None
set_parameter_property MASTER_ADDRESSWIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property MASTER_ADDRESSWIDTH HDL_PARAMETER true
add_parameter SLAVE_ADDRESSWIDTH INTEGER 3
set_parameter_property SLAVE_ADDRESSWIDTH DEFAULT_VALUE 3
set_parameter_property SLAVE_ADDRESSWIDTH DISPLAY_NAME SLAVE_ADDRESSWIDTH
set_parameter_property SLAVE_ADDRESSWIDTH TYPE INTEGER
set_parameter_property SLAVE_ADDRESSWIDTH UNITS None
set_parameter_property SLAVE_ADDRESSWIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property SLAVE_ADDRESSWIDTH HDL_PARAMETER true
add_parameter DATAWIDTH INTEGER 32
set_parameter_property DATAWIDTH DEFAULT_VALUE 32
set_parameter_property DATAWIDTH DISPLAY_NAME DATAWIDTH
set_parameter_property DATAWIDTH TYPE INTEGER
set_parameter_property DATAWIDTH UNITS None
set_parameter_property DATAWIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property DATAWIDTH HDL_PARAMETER true
add_parameter NUMREGS INTEGER 8
set_parameter_property NUMREGS DEFAULT_VALUE 8
set_parameter_property NUMREGS DISPLAY_NAME NUMREGS
set_parameter_property NUMREGS TYPE INTEGER
set_parameter_property NUMREGS UNITS None
set_parameter_property NUMREGS ALLOWED_RANGES -2147483648:2147483647
set_parameter_property NUMREGS HDL_PARAMETER true
add_parameter REGWIDTH INTEGER 32
set_parameter_property REGWIDTH DEFAULT_VALUE 32
set_parameter_property REGWIDTH DISPLAY_NAME REGWIDTH
set_parameter_property REGWIDTH TYPE INTEGER
set_parameter_property REGWIDTH UNITS None
set_parameter_property REGWIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property REGWIDTH HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset_n reset_n Input 1


# 
# connection point avalon_master
# 
add_interface avalon_master avalon start
set_interface_property avalon_master addressUnits SYMBOLS
set_interface_property avalon_master associatedClock clock
set_interface_property avalon_master associatedReset reset
set_interface_property avalon_master bitsPerSymbol 8
set_interface_property avalon_master burstOnBurstBoundariesOnly false
set_interface_property avalon_master burstcountUnits WORDS
set_interface_property avalon_master doStreamReads false
set_interface_property avalon_master doStreamWrites false
set_interface_property avalon_master holdTime 0
set_interface_property avalon_master linewrapBursts false
set_interface_property avalon_master maximumPendingReadTransactions 0
set_interface_property avalon_master readLatency 0
set_interface_property avalon_master readWaitTime 1
set_interface_property avalon_master setupTime 0
set_interface_property avalon_master timingUnits Cycles
set_interface_property avalon_master writeWaitTime 0
set_interface_property avalon_master ENABLED true
set_interface_property avalon_master EXPORT_OF ""
set_interface_property avalon_master PORT_NAME_MAP ""
set_interface_property avalon_master SVD_ADDRESS_GROUP ""

add_interface_port avalon_master master_writedata writedata Output DATAWIDTH
add_interface_port avalon_master master_write write Output 1
add_interface_port avalon_master master_read read Output 1
add_interface_port avalon_master master_readdata readdata Input DATAWIDTH
add_interface_port avalon_master master_readdatavalid readdatavalid Input 1
add_interface_port avalon_master master_waitrequest waitrequest Input 1
add_interface_port avalon_master master_address address Output MASTER_ADDRESSWIDTH


# 
# connection point avalon_slave
# 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock
set_interface_property avalon_slave associatedReset reset
set_interface_property avalon_slave bitsPerSymbol 8
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave burstcountUnits WORDS
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 0
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0
set_interface_property avalon_slave ENABLED true
set_interface_property avalon_slave EXPORT_OF ""
set_interface_property avalon_slave PORT_NAME_MAP ""
set_interface_property avalon_slave SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave slave_readdata readdata Output DATAWIDTH
add_interface_port avalon_slave slave_chipselect chipselect Input 1
add_interface_port avalon_slave slave_read read Input 1
add_interface_port avalon_slave slave_write write Input 1
add_interface_port avalon_slave slave_writedata writedata Input DATAWIDTH
add_interface_port avalon_slave slave_address address Input SLAVE_ADDRESSWIDTH
set_interface_assignment avalon_slave embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave embeddedsw.configuration.isPrintableDevice 0


# 
# connection point conduit_end
# 
add_interface conduit_end conduit end
set_interface_property conduit_end associatedClock clock
set_interface_property conduit_end associatedReset ""
set_interface_property conduit_end ENABLED true
set_interface_property conduit_end EXPORT_OF ""
set_interface_property conduit_end PORT_NAME_MAP ""
set_interface_property conduit_end SVD_ADDRESS_GROUP ""

add_interface_port conduit_end rdwr_cntl export Input 1
add_interface_port conduit_end n_action export Input 1
add_interface_port conduit_end add_data_sel export Input 1
add_interface_port conduit_end rdwr_address export Input MASTER_ADDRESSWIDTH
add_interface_port conduit_end display_data export Output DATAWIDTH

