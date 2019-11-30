set VIVADO_VER=2015.2

REM If the XILINX_VIVADO env var is not set, or if it isn't set to the correct VIVADO_VER,
REM then go set it correctly before doing the rest of the batch tasks
if NOT "%XILINX_VIVADO%" == "C:\Xilinx\Vivado\%VIVADO_VER%" GOTO CHECK64
@ECHO The correct XILINX environment variable was detected.
GOTO DO_BATCH

:CHECK64
if NOT "%PROCESSOR_ARCHITECTURE%" == "AMD64" GOTO SET32
@ECHO The XILINX environment variable was not detected and this is a 64-bit PC.
@ECHO Setting 64-bit environment variables now...
call C:\Xilinx\Vivado\%VIVADO_VER%\settings64.bat
GOTO DO_BATCH

:SET32
@ECHO The XILINX environment variable was not detected and this is a 32-bit PC.
@ECHO Setting 32-bit environment variables now...
call C:\Xilinx\Vivado\%VIVADO_VER%\settings32.bat

:DO_BATCH
ECHO OFF
CLS
::@echo Merge bitstream with bootloop app
::cmd /C updatemem -force -meminfo design_1_wrapper.mmi -bit design_1_wrapper.bit -data mb_bootloop_le.elf -proc design_1_i/microblaze_0 -out download.bit 
@echo Configuring FPGA
cmd /c xmd -tcl download_bit.tcl download.bit
@echo Waiting 3 seconds to allow PHY negotiation to complete
@echo.
cmd /c sleep 3
@echo Loading lwIP Raw Mode Applications
::@echo source load_bits.tcl                          >  mbrst.opt
::@echo fpga -debugdevice devicenr 1 -f download.bit  > mbrst.opt
@echo connect mb mdm                                > mbrst.opt
@echo rst                                          >> mbrst.opt
@echo dow lwip_raw_apps.elf                        >> mbrst.opt
@echo run                                          >> mbrst.opt
@echo exit                                         >> mbrst.opt
cmd /c xmd -opt mbrst.opt
echo.
@echo Waiting 3 seconds to allow PHY negotiation to complete
@echo.
cmd /c sleep 3
cmd /c ..\Iperf\iperf -s -i 5 -w 64k


:EOF



