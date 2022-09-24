// /* badwolf */
public CBGR48 gr_palette_badwolf[COLORS_NUM]={
  0xf8f8f6f6f2f2, // BLACK
  0x0a0a9d9dffff, // BLUE
  0xaeaeeeee0000, // GREEN
  0x8c8cffffbaba, // CYAN
  0xffff2c2c4b4b, // RED
  0xffff9e9eb8b8, // PURPLE
  0xfefe80801919, // BROWN
  0x3c3c38383636, // LTGRAY
  0x505049494545, // DKGRAY
  0x85857f7f7878, // LTBLUE
  0xc7c791915b5b, // LTGREEN
  0x888863633f3f, // LTCYAN
  0xffffa7a72424, // LTRED
  0x99998f8f8484, // LTPURPLE
  0xfafadede3e3e, // YELLOW
  0x1c1c1b1b1a1a  // WHITE
};

GrPaletteSet(gr_palette_badwolf);
MemCpy(gr_palette_std, gr_palette_badwolf, sizeof(gr_palette_badwolf));
