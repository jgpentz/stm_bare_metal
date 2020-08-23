/* Define the end of RAM and limit of stack memory */
/* (512KB SRAM on the STM32H743 line, 512 * 1024 = 0x80000) */
/* (AXI RAM starts at address 0x24000000) */
_estack = 0x24080000;

MEMORY
{
    FLASH ( rx )        : ORIGIN = 0x08000000, LENGTH = 1024K
    RAM ( rxw )         : ORIGIN = 0x24000000, LENGTH = 512K
}