set VIVADO_VER=2015.2
set SDK_PATH=..\SDK_Workspace

::copy /Y %SDK_PATH%\design_1_wrapper_hw_platform_0\download.bit .
copy /Y %SDK_PATH%\design_1_wrapper_hw_platform_0\design_1_wrapper.bit .
copy /Y %SDK_PATH%\design_1_wrapper_hw_platform_0\design_1_wrapper.mmi .

copy /Y C:\Xilinx\SDK\%VIVADO_VER%\data\embeddedsw\lib\microblaze\mb_bootloop_le.elf .

copy /Y %SDK_PATH%\lwip_raw_apps\Debug\lwip_raw_apps.elf .

