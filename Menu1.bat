@echo off
:menu
    cls
    echo.    Menu
    echo.
    echo.    a.-Opción 1 - 1
    echo.    b.-Salir
    echo.
    set /P Opc=Su opción es:
    if "%Opc%"   ==   "a" goto Op1
    if "%Opc%"   ==   "" goto salir
    :Op1
        echo Has elegido Opción - 1
        ::Aqui van las lineas de comando de tu opción::
        color A6
        pause
        goto Menu
:salir
    @cls&exit