#name: C6X arch attribute merging, c64x+ c62x
#as: -mlittle-endian
#ld: -r -melf32_tic6x_le
#source: attr-arch-c64x+.s
#source: attr-arch-c62x.s
#readelf: -A

Attribute Section: c6xabi
File Attributes
  Tag_ISA: C64x\+
