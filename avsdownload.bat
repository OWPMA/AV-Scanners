@echo off
:menu
cls

echo       .o.                       .    o8o                                
echo      .888.                    .o8    `"'                                
echo     .8"888.     ooo. .oo.   .o888oo oooo                                
echo    .8' `888.    `888P"Y88b    888   `888                                
echo   .88ooo8888.    888   888    888    888                                
echo  .8'     `888.   888   888    888 .  888                                
echo o88o     o8888o o888o o888o   "888" o888o 
echo.                                                                                                    
echo                     oooooo     oooo  o8o                                
echo                      `888.     .8'   `"'                                
echo                       `888.   .8'   oooo  oooo d8b oooo  oooo   .oooo.o 
echo                        `888. .8'    `888  `888""8P `888  `888  d88(  "8 
echo                         `888.8'      888   888      888   888  `"Y88b.  
echo                          `888'       888   888      888   888  o.  )88b 
echo                           `8'       o888o d888b     `V88V"V8P' 8""888P' 
                                                                        
echo 1. Download KRVT
echo 2. Download NPE
echo 3. Start MRT
echo 4. Download Malware Bytes AV
echo 5. Exit
set /p anti="Choose : "
if "%anti%"=="1" goto kvrt
if "%anti%"=="2" goto NPE
if "%anti%"=="3" goto MRT
if "%anti%"=="4" goto MBA
if "%anti%"=="5" goto Exit
goto menu
:kvrt
cls

echo oooo    oooo oooooo     oooo ooooooooo.   ooooooooooooo 
echo `888   .8P'   `888.     .8'  `888   `Y88. 8'   888   `8 
echo  888  d8'      `888.   .8'    888   .d88'      888      
echo  88888[         `888. .8'     888ooo88P'       888      
echo  888`88b.        `888.8'      888`88b.         888      
echo  888  `88b.       `888'       888  `88b.       888      
echo o888o  o888o       `8'       o888o  o888o     o888o     

echo.
echo Downloading KVRT...
echo Click on save to download :D
start "" "https://devbuilds.s.kaspersky-labs.com/devbuilds/KVRT/latest/full/KVRT.exe"
timeout 3 >nul
goto menu

:NPE
cls

echo ooooo      ooo ooooooooo.   oooooooooooo 
echo `888b.     `8' `888   `Y88. `888'     `8 
echo  8 `88b.    8   888   .d88'  888         
echo  8   `88b.  8   888ooo88P'   888oooo8    
echo  8     `88b.8   888          888    "    
echo  8       `888   888          888       o 
echo o8o        `8  o888o        o888ooooood8 
echo.

echo 1. Download NPE 32x
echo 2. Download NPE 64x
echo 3. Go to the main menu
echo 4. Exit the whole script
set /p NPE123="Choose : "
if "%NPE123%"=="1" goto NPEopt1
if "%NPE123%"=="2" goto NPEopt2
if "%NPE123%"=="3" goto menu
if "%NPE123%"=="4" goto Exit
goto NPE

:NPEopt1
cls

echo   .oooo.     .oooo.               
echo .dP""Y88b  .dP""Y88b              
echo       ]8P'       ]8P' oooo    ooo 
echo     <88b.      .d8P'   `88b..8P'  
echo      `88b.   .dP'        Y888'    
echo o.   .88P  .oP     .o  .o8"'88b   
echo `8bd88P'   8888888888 o88'   888o 
echo.

echo Downloading 32x version...
echo Click on save to download
start "" "https://www.norton.com/npe_x86"
timeout 3 >nul
goto menu

:NPEopt2
cls
                                  
echo     .ooo         .o               
echo   .88'         .d88               
echo  d88'        .d'888   oooo    ooo 
echo d888P"Ybo. .d'  888    `88b..8P'  
echo Y88[   ]88 88ooo888oo    Y888'    
echo `Y88   88P      888    .o8"'88b   
echo  `88bod8'      o888o  o88'   888o 
echo.

echo Downloading 64x version
echo Click on save to download
start "" "https://www.norton.com/npe_latest"
timeout 3 >nul
goto menu

:MRT
cls

echo ooo        ooooo ooooooooo.   ooooooooooooo 
echo `88.       .888' `888   `Y88. 8'   888   `8 
echo 888b     d'888   888   .d88'      888      
echo  8 Y88. .P  888   888ooo88P'       888      
echo  8  `888'   888   888`88b.         888      
echo  8    Y     888   888  `88b.       888      
echo o8o        o888o o888o  o888o     o888o
echo.

echo Starting MRT...
start mrt.exe
timeout 6 >nul
goto menu

:MBA
cls

echo ooo        ooooo oooooooooo.        .o.       
echo `88.       .888' `888'   `Y8b      .888.      
echo  888b     d'888   888     888     .8"888.     
echo  8 Y88. .P  888   888oooo888'    .8' `888.    
echo  8  `888'   888   888    `88b   .88ooo8888.   
echo  8    Y     888   888    .88P  .8'     `888.  
echo o8o        o888o o888bood8P'  o88o     o8888o
echo.

set /p MBA123="This will download the full anti virus not just a scanner press enter to start download"
start "" "https://data-cdn.mbamupdates.com/web/mb5-setup-consumer/MBSetup.exe"
timeout 3 >nul
goto menu

:Exit
cls

echo   .oooooo.                         oooo                       .o8  
echo  d8P'  `Y8b                        `888                      "888  
echo 888      888 oooo  oooo   .ooooo.   888 .oo.             .oooo888  
echo 888      888 `888  `888  d88' `"Y8  888P"Y88b           d88' `888  
echo 888      888  888   888  888        888   888       o8o 888   888  
echo `88b    d88'  888   888  888   .o8  888   888       `"' 888   888  
echo  `Y8bood8P'   `V88V"V8P' `Y8bod8P' o888o o888o      o8o `Y8bod88P" 
echo.

echo How sad you quit this script :C if you found any bug please send me the bug to me in discord @rysjab
timeout 5 >nul
exit /b