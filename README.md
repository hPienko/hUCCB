# hUCCB - Husarion USB-CAN interface

hUCCB is a project based on [UCCB](https://ucandevices.github.io/uccb.html) with tweaked hardware and software design
to increase reliability.

## Details

The software is written with **STM32CubeIDE** and is based on **HAL** libraries to make the code easier to write and understand. 

The main goal was to reenable the UART and make at least as reliable as USB. It's done by utilizing DMA on both transmition and reception of 
UART data, so the MCU is only busy with translating CAN frames to serial output and vice versa

## Programming the MCU

### Using CubeIDE

You can download [CubeIDE](https://www.st.com/en/development-tools/stm32cubeide.html) and install it on Windows, Linux or Mac. 


Open the project by double clicking on .project file.


### Using CubeProgrammer or STLink Utility

It is possible to flash raw binaries using[CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html) or 
[ST-Link Utility](https://www.st.com/en/development-tools/stsw-link004.html).