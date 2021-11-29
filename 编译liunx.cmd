@ echo off & TITLE 3wking & CHCP 65001
color 0d
Cls
@ echo. ======================================
@ echo.  SET CGO_ENABLED=0
SET CGO_ENABLED=0
echo. ======================================
rem 编译系统选择 GOOS=linux 默认linux ,Windows=windows,MAC=darwin
@ echo.  SET GOOS=linux
SET GOOS=linux
@ echo. ======================================
rem 编译版本选择 GOARCH=amd64 默认64位 , 32位= 368
@ echo.  SET GOARCH=amd64
SET GOARCH=amd64
@ echo. ======================================
@ echo.  go build
go build
@ echo.
@ echo.
@ echo.
@ echo.
@ echo.按任意键退出...
pause >nul
exit
