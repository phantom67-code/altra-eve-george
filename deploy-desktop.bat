@echo off
echo 💻 ALTRA EVE DESKTOP APP DEPLOYMENT
echo ====================================
echo.
echo Turn your web app into a desktop app!
echo ALTRA EVE already has Electron configured!
echo.
echo Choose your desktop deployment method:
echo.
echo 1. Electron (Already Set Up!) - Recommended
echo 2. Tauri (Rust-based) - Lightweight
echo 3. Neutralino - Lightweight
echo 4. PWA Desktop - Easiest
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto electron
if "%choice%"=="2" goto tauri
if "%choice%"=="3" goto neutralino
if "%choice%"=="4" goto pwa
goto invalid

:electron
echo.
echo ⚡ ELECTRON DEPLOYMENT (RECOMMENDED)
echo ====================================
echo.
echo ✅ ALTRA EVE already has Electron configured!
echo.
echo To run desktop app:
echo 1. Install dependencies:
echo    npm install electron --save-dev
echo.
echo 2. Run desktop app:
echo    npm run electron
echo.
echo 3. Build for distribution:
echo    npm run build-electron
echo.
echo 4. Get installers:
echo    - Windows: .exe file
echo    - Mac: .dmg file
echo    - Linux: .AppImage file
echo.
echo This creates native desktop apps!
echo.
pause
goto end

:tauri
echo.
echo 🦀 TAURI DEPLOYMENT (LIGHTWEIGHT)
echo ==================================
echo.
echo 1. Install Tauri:
echo    npm install @tauri-apps/cli
echo.
echo 2. Initialize:
echo    npm run tauri init
echo.
echo 3. Build:
echo    npm run tauri build
echo.
echo 4. Get native apps:
echo    - Smaller file sizes
echo    - Better performance
echo    - Rust-based security
echo.
echo This creates lightweight desktop apps!
echo.
pause
goto end

:neutralino
echo.
echo ⚡ NEUTRALINO DEPLOYMENT
echo ========================
echo.
echo 1. Go to: https://neutralino.js.org
echo 2. Download Neutralino
echo 3. Configure your app
echo 4. Build for all platforms
echo 5. Get native executables
echo.
echo This creates lightweight desktop apps!
echo.
pause
goto end

:pwa
echo.
echo 🌐 PWA DESKTOP DEPLOYMENT
echo =========================
echo.
echo 1. Deploy your web app
echo 2. Open in desktop browser
echo 3. Install as PWA
echo 4. Works like native app
echo.
echo Benefits:
echo - No installation required
echo - Updates automatically
echo - Works on all platforms
echo - Easy to distribute
echo.
echo This creates web-based desktop apps!
echo.
pause
goto end

:invalid
echo.
echo ❌ Invalid choice! Please run the script again.
echo.
pause
goto end

:end
echo.
echo 🎉 DESKTOP DEPLOYMENT GUIDE COMPLETE!
echo.
echo Recommended approach:
echo 1. Start with Electron (already configured)
echo 2. Test desktop version
echo 3. Build installers
echo 4. Distribute to users
echo.
echo For detailed instructions, see: APP_DEPLOYMENT_GUIDE.md
echo.
pause
