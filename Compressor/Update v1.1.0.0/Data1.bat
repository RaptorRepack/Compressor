@echo off
color 04
Title Create a Setup-1.bin File
echo *******************************************************************************
echo *                        Raptor Repack Game Data Compressor                   *
echo *                        Compressor v1.1.0.0 English-US                       *
echo *                                                                             *
echo *                                                                             *
echo *                    Time:%time%     Date:%date%                 *
echo *******************************************************************************
pause
cls
echo *******************************************************************************
echo *                   Do you agree to compressing this software?                *
echo *                                                                             *
echo *                            Any key press to contune                         *
echo *******************************************************************************
pause
cls
@echo *******************************************************************************
@echo *       Compressor program working in FreeArc v1.1.0.0, Srep64 and Lzma64     *
@echo *                                                                             *
@echo *                    Time:%time%     Date:%date%                 *
@echo *                                                                             *
@echo *          Compressor program designer/developer by Raptor Repack             *
@echo *******************************************************************************
@echo.
arc a -lc8 -ep1 -ed -r -w.\ D:\Toolkit\GameData\Output\Setup-1.bin -msrep+lzma:a1:mfbt4:d512m:fb256:mc1000:lc8 "D:\Toolkit\GameData\Setup1\*"
cls
echo *******************************************************************************
echo *                                                                             *
echo *                        Game Data Compressing is Completed                   *
echo *                                                                             *
echo *******************************************************************************
pause
