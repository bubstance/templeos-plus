// /* rose pine moon */
public CBGR48 gr_palette_rosepinem[COLORS_NUM]={
  0xe0e0dedef4f4, // BLACK
  0x3e3e8f8fb0b0, // BLUE
  0x9c9ccfcfd8d8, // GREEN
  0xeaea9a9a9797, // CYAN
  0xebeb6f6f9292, // RED
  0xc4c4a7a7e7e7, // PURPLE
  0xffff9f9f4343, // BROWN
  0x6e6e6a6a8686, // LTGRAY
  0xe0e0dedef4f4, // DKGRAY
  0x3e3e8f8fb0b0, // LTBLUE
  0x9c9ccfcfd8d8, // LTGREEN
  0xeaea9a9a9797, // LTCYAN
  0xebeb6f6f9292, // LTRED
  0xc4c4a7a7e7e7, // LTPURPLE
  0xf6f6c1c17777, // YELLOW
  0x232321213636  // WHITE
};

GrPaletteSet(gr_palette_rosepinem);
MemCpy(gr_palette_std, gr_palette_rosepinem, sizeof(gr_palette_rosepinem));
