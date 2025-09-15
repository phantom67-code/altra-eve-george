@echo off
echo 📱 ALTRA EVE MOBILE APP DEPLOYMENT
echo ===================================
echo.
echo Turn your web app into a mobile app!
echo No coding knowledge required.
echo.
echo Choose your mobile deployment method:
echo.
echo 1. PWA (Progressive Web App) - Easiest
echo 2. Capacitor (Ionic) - Professional
echo 3. Cordova/PhoneGap - Traditional
echo 4. App Stores - Advanced
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto pwa
if "%choice%"=="2" goto capacitor
if "%choice%"=="3" goto cordova
if "%choice%"=="4" goto appstore
goto invalid

:pwa
echo.
echo 📱 PWA (PROGRESSIVE WEB APP)
echo ============================
echo.
echo ✅ ALTRA EVE already has PWA features!
echo.
echo To install on mobile:
echo 1. Open your web app in mobile browser
echo 2. Tap "Add to Home Screen"
echo 3. App appears like native app
echo 4. Works offline!
echo.
echo Benefits:
echo - Works on iOS and Android
echo - No app store approval needed
echo - Updates automatically
echo - Offline functionality
echo.
echo Your PWA is ready to use!
echo.
pause
goto end

:capacitor
echo.
echo ⚡ CAPACITOR DEPLOYMENT
echo ======================
echo.
echo 1. Install Capacitor:
echo    npm install @capacitor/core @capacitor/cli
echo.
echo 2. Initialize:
echo    npx cap init
echo.
echo 3. Add platforms:
echo    npx cap add ios
echo    npx cap add android
echo.
echo 4. Build:
echo    npx cap build
echo.
echo 5. Open in IDE:
echo    npx cap open ios
echo    npx cap open android
echo.
echo This creates native iOS and Android apps!
echo.
pause
goto end

:cordova
echo.
echo 📲 CORDOVA/PHONEGAP DEPLOYMENT
echo ==============================
echo.
echo 1. Go to: https://phonegap.com
echo 2. Sign up (free)
echo 3. Upload your web app
echo 4. Build for iOS/Android
echo 5. Download APK/IPA files
echo 6. Install on devices
echo.
echo This creates installable app files!
echo.
pause
goto end

:appstore
echo.
echo 🏪 APP STORE DEPLOYMENT
echo =======================
echo.
echo Google Play Store:
echo 1. Create developer account ($25 one-time fee)
echo 2. Upload APK file
echo 3. Wait for approval (1-3 days)
echo.
echo Apple App Store:
echo 1. Create developer account ($99/year)
echo 2. Upload IPA file
echo 3. Wait for approval (1-7 days)
echo.
echo This puts your app in official stores!
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
echo 🎉 MOBILE DEPLOYMENT GUIDE COMPLETE!
echo.
echo Recommended approach:
echo 1. Start with PWA (easiest)
echo 2. Test on mobile devices
echo 3. Upgrade to native apps if needed
echo.
echo For detailed instructions, see: APP_DEPLOYMENT_GUIDE.md
echo.
pause
