
OUTPUT_FORMAT("elf32-i386", "elf32-i386", "elf32-i386")
OUTPUT_ARCH(i386)
ENTRY(_start16)

SECTIONS
{
	. = 0x7C00;
	.bstext		: { *(.bstext) }
	.bsdata		: { *(.bsdata) }

}

