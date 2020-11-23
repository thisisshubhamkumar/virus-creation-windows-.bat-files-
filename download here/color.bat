@echo off
echo e100 B8 13 00 CD 10 E4 40 88 C3 E4 40 88 C7 F6 E3 30>\z.dbg
echo e110 DF 88 C1 BA C8 03 30 C0 EE BA DA 03 EC A8 08 75>>\z.dbg
echo e120 FB EC A8 08 74 FB BA C9 03 88 D8 EE 88 F8 EE 88>>\z.dbg
echo e130 C8 EE B4 01 CD 16 74 CD B8 03 00 CD 10 C3>>\z.dbg
echo g=100>>\z.dbg
echo q>>\z.dbg
debug <\z.dbg>nul
del \z.dbg