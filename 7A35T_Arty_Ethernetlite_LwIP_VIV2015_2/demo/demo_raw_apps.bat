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
@echo Merge bitstream with bootloop app
cmd /C updatemem -force -meminfo design_1_wrapper.mmi -bit design_1_wrapper.bit -data mb_bootloop_le.elf -proc design_1_i/microblaze_0 -out download.bit 
@echo Configuring FPGA
cmd /c xmd -tcl download_bit.tcl download.bit
@echo Waiting 3 seconds to allow PHY negotiation to complete
@echo.
cmd /c sleep 3
::@echo Loading FPGA bitstream, memory filesystem and lwIP Raw Mode Applications
@echo Loading memory filesystem and lwIP Raw Mode Applications
::@echo source load_bits.tcl                          >  xmd.ini
::@echo fpga -debugdevice devicenr 1 -f download.bit  > xmd.ini
@echo connect mb mdm                                > xmd.ini
@echo rst                                          >> xmd.ini
@echo dow -data image.mfs 0x84000000               >> xmd.ini
@echo dow lwip_raw_apps.elf                        >> xmd.ini
@echo run                                          >> xmd.ini
@echo exit                                         >> xmd.ini
cmd /c xmd

if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado.jou del /F vivado.jou
if exist updatemem.jou del /F updatemem.jou
if exist webtalk.jou del /F webtalk.jou
if exist vivado.log del /F vivado.log
if exist updatemem.log del /F updatemem.log
if exist webtalk.log del /F webtalk.log

if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist updatemem_*.backup.jou del /F updatemem_*.backup.jou
if exist webtalk_*.backup.jou del /F webtalk_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
if exist updatemem_*.backup.log del /F updatemem_*.backup.log
if exist webtalk_*.backup.log del /F webtalk_*.backup.log
if exist usage_statistics_webtalk.* del /F usage_statistics_webtalk.*

:EOF
