# TCL File Generated by Component Editor 17.0
# Thu Jul 09 19:48:03 CST 2020
# DO NOT MODIFY


# 
# pc_dma "pc_dma" v1.0
#  2020.07.09.19:48:03
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module pc_dma
# 
set_module_property DESCRIPTION ""
set_module_property NAME pc_dma
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ao486
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME pc_dma
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL pc_dma
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file pc_dma.v VERILOG PATH pc_dma.v TOP_LEVEL_FILE


# 
# parameters
# 


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
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point slave
# 
add_interface slave avalon end
set_interface_property slave addressUnits WORDS
set_interface_property slave associatedClock clock
set_interface_property slave associatedReset reset_sink
set_interface_property slave bitsPerSymbol 8
set_interface_property slave burstOnBurstBoundariesOnly false
set_interface_property slave burstcountUnits WORDS
set_interface_property slave explicitAddressSpan 0
set_interface_property slave holdTime 0
set_interface_property slave linewrapBursts false
set_interface_property slave maximumPendingReadTransactions 0
set_interface_property slave maximumPendingWriteTransactions 0
set_interface_property slave readLatency 0
set_interface_property slave readWaitTime 1
set_interface_property slave setupTime 0
set_interface_property slave timingUnits Cycles
set_interface_property slave writeWaitTime 0
set_interface_property slave ENABLED true
set_interface_property slave EXPORT_OF ""
set_interface_property slave PORT_NAME_MAP ""
set_interface_property slave CMSIS_SVD_VARIABLES ""
set_interface_property slave SVD_ADDRESS_GROUP ""

add_interface_port slave slave_address address Input 4
add_interface_port slave slave_read read Input 1
add_interface_port slave slave_readdata readdata Output 8
add_interface_port slave slave_write write Input 1
add_interface_port slave slave_writedata writedata Input 8
set_interface_assignment slave embeddedsw.configuration.isFlash 0
set_interface_assignment slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment slave embeddedsw.configuration.isPrintableDevice 0


# 
# connection point page
# 
add_interface page avalon end
set_interface_property page addressUnits WORDS
set_interface_property page associatedClock clock
set_interface_property page associatedReset reset_sink
set_interface_property page bitsPerSymbol 8
set_interface_property page burstOnBurstBoundariesOnly false
set_interface_property page burstcountUnits WORDS
set_interface_property page explicitAddressSpan 0
set_interface_property page holdTime 0
set_interface_property page linewrapBursts false
set_interface_property page maximumPendingReadTransactions 0
set_interface_property page maximumPendingWriteTransactions 0
set_interface_property page readLatency 0
set_interface_property page readWaitTime 1
set_interface_property page setupTime 0
set_interface_property page timingUnits Cycles
set_interface_property page writeWaitTime 0
set_interface_property page ENABLED true
set_interface_property page EXPORT_OF ""
set_interface_property page PORT_NAME_MAP ""
set_interface_property page CMSIS_SVD_VARIABLES ""
set_interface_property page SVD_ADDRESS_GROUP ""

add_interface_port page page_address address Input 4
add_interface_port page page_read read Input 1
add_interface_port page page_readdata readdata Output 8
add_interface_port page page_write write Input 1
add_interface_port page page_writedata writedata Input 8
set_interface_assignment page embeddedsw.configuration.isFlash 0
set_interface_assignment page embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment page embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment page embeddedsw.configuration.isPrintableDevice 0


# 
# connection point master
# 
add_interface master avalon end
set_interface_property master addressUnits WORDS
set_interface_property master associatedClock clock
set_interface_property master associatedReset reset_sink
set_interface_property master bitsPerSymbol 8
set_interface_property master burstOnBurstBoundariesOnly false
set_interface_property master burstcountUnits WORDS
set_interface_property master explicitAddressSpan 0
set_interface_property master holdTime 0
set_interface_property master linewrapBursts false
set_interface_property master maximumPendingReadTransactions 0
set_interface_property master maximumPendingWriteTransactions 0
set_interface_property master readLatency 0
set_interface_property master readWaitTime 1
set_interface_property master setupTime 0
set_interface_property master timingUnits Cycles
set_interface_property master writeWaitTime 0
set_interface_property master ENABLED true
set_interface_property master EXPORT_OF ""
set_interface_property master PORT_NAME_MAP ""
set_interface_property master CMSIS_SVD_VARIABLES ""
set_interface_property master SVD_ADDRESS_GROUP ""

add_interface_port master master_address address Input 5
add_interface_port master master_read read Input 1
add_interface_port master master_readdata readdata Output 8
add_interface_port master master_write write Input 1
add_interface_port master master_writedata writedata Input 8
set_interface_assignment master embeddedsw.configuration.isFlash 0
set_interface_assignment master embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment master embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment master embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink rst_n reset_n Input 1


# 
# connection point avalon_master
# 
add_interface avalon_master avalon start
set_interface_property avalon_master addressUnits SYMBOLS
set_interface_property avalon_master associatedClock clock
set_interface_property avalon_master associatedReset reset_sink
set_interface_property avalon_master bitsPerSymbol 8
set_interface_property avalon_master burstOnBurstBoundariesOnly false
set_interface_property avalon_master burstcountUnits WORDS
set_interface_property avalon_master doStreamReads false
set_interface_property avalon_master doStreamWrites false
set_interface_property avalon_master holdTime 0
set_interface_property avalon_master linewrapBursts false
set_interface_property avalon_master maximumPendingReadTransactions 0
set_interface_property avalon_master maximumPendingWriteTransactions 0
set_interface_property avalon_master readLatency 0
set_interface_property avalon_master readWaitTime 1
set_interface_property avalon_master setupTime 0
set_interface_property avalon_master timingUnits Cycles
set_interface_property avalon_master writeWaitTime 0
set_interface_property avalon_master ENABLED true
set_interface_property avalon_master EXPORT_OF ""
set_interface_property avalon_master PORT_NAME_MAP ""
set_interface_property avalon_master CMSIS_SVD_VARIABLES ""
set_interface_property avalon_master SVD_ADDRESS_GROUP ""

add_interface_port avalon_master avm_address address Output 24
add_interface_port avalon_master avm_waitrequest waitrequest Input 1
add_interface_port avalon_master avm_read read Output 1
add_interface_port avalon_master avm_readdatavalid readdatavalid Input 1
add_interface_port avalon_master avm_readdata readdata Input 8
add_interface_port avalon_master avm_write write Output 1
add_interface_port avalon_master avm_writedata writedata Output 8


# 
# connection point conduit_dma_floppy
# 
add_interface conduit_dma_floppy conduit end
set_interface_property conduit_dma_floppy associatedClock clock
set_interface_property conduit_dma_floppy associatedReset reset_sink
set_interface_property conduit_dma_floppy ENABLED true
set_interface_property conduit_dma_floppy EXPORT_OF ""
set_interface_property conduit_dma_floppy PORT_NAME_MAP ""
set_interface_property conduit_dma_floppy CMSIS_SVD_VARIABLES ""
set_interface_property conduit_dma_floppy SVD_ADDRESS_GROUP ""

add_interface_port conduit_dma_floppy dma_floppy_req dma_floppy_req Input 1
add_interface_port conduit_dma_floppy dma_floppy_ack dma_floppy_ack Output 1
add_interface_port conduit_dma_floppy dma_floppy_terminal dma_floppy_terminal Output 1
add_interface_port conduit_dma_floppy dma_floppy_readdata dma_floppy_readdata Output 8
add_interface_port conduit_dma_floppy dma_floppy_writedata dma_floppy_writedata Input 8


# 
# connection point conduit_dma_soundblaster
# 
add_interface conduit_dma_soundblaster conduit end
set_interface_property conduit_dma_soundblaster associatedClock clock
set_interface_property conduit_dma_soundblaster associatedReset reset_sink
set_interface_property conduit_dma_soundblaster ENABLED true
set_interface_property conduit_dma_soundblaster EXPORT_OF ""
set_interface_property conduit_dma_soundblaster PORT_NAME_MAP ""
set_interface_property conduit_dma_soundblaster CMSIS_SVD_VARIABLES ""
set_interface_property conduit_dma_soundblaster SVD_ADDRESS_GROUP ""

add_interface_port conduit_dma_soundblaster dma_soundblaster_req dma_soundblaster_req Input 1
add_interface_port conduit_dma_soundblaster dma_soundblaster_ack dma_soundblaster_ack Output 1
add_interface_port conduit_dma_soundblaster dma_soundblaster_terminal dma_soundblaster_terminal Output 1
add_interface_port conduit_dma_soundblaster dma_soundblaster_readdata dma_soundblaster_readdata Output 8
add_interface_port conduit_dma_soundblaster dma_soundblaster_writedata dma_soundblaster_writedata Input 8

