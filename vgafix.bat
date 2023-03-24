@rem https://github.com/robhagemans/hoard-of-bitfonts/blob/master/windows/windows-3.1/Terminal_VGA_cp850.yaff
@rem https://github.com/robhagemans/monobit
@rem https://github.com/robhagemans/monobit/blob/master/YAFF.md
@rem https://en.wikipedia.org/wiki/Windows-1252
monobit-convert vgafix2.yaff to vgafix2.fon -format=mzfon -overwrite
%SystemRoot%\System32\fontview.exe vgafix2.fon
