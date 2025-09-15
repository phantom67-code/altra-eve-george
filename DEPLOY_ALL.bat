@echo off
echo 🚀 ALTRA EVE COMPLETE DEPLOYMENT
echo =================================
echo.
echo Turn ALTRA EVE into apps for all platforms!
echo No coding knowledge required.
echo.
echo Choose your deployment level:
echo.
echo 1. Web App Only (5 minutes)
echo 2. Web + Mobile (10 minutes)
echo 3. Web + Mobile + Desktop (15 minutes)
echo 4. Complete Guide (All options)
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto web
if "%choice%"=="2" goto webmobile
if "%choice%"=="3" goto complete
if "%choice%"=="4" goto guide
goto invalid

:web
echo.
echo 🌐 WEB APP DEPLOYMENT (5 MINUTES)
echo ==================================
echo.
echo Step 1: Deploy Frontend
echo -----------------------
echo 1. Go to: https://netlify.com
echo 2. Sign up (free)
echo 3. Drag FRONTEND folder
echo 4. Get URL: https://your-app.netlify.app
echo.
echo Step 2: Deploy Backend
echo ----------------------
echo 1. Go to: https://railway.app
echo 2. Sign up with GitHub
echo 3. Upload BACKEND folder
echo 4. Get API URL: https://your-backend.railway.app
echo.
echo Step 3: Update URLs
echo -------------------
echo Update frontend to use new backend URL
echo (See QUICK_START_DEPLOYMENT.md for details)
echo.
echo ✅ Your web app is live!
echo.
pause
goto end

:webmobile
echo.
echo 📱 WEB + MOBILE DEPLOYMENT (10 MINUTES)
echo ========================================
echo.
echo Step 1: Deploy Web App (5 minutes)
echo ----------------------------------
echo 1. Go to: https://netlify.com
echo 2. Sign up (free)
echo 3. Drag FRONTEND folder
echo 4. Get URL: https://your-app.netlify.app
echo.
echo Step 2: Deploy Backend (5 minutes)
echo ----------------------------------
echo 1. Go to: https://railway.app
echo 2. Sign up with GitHub
echo 3. Upload BACKEND folder
echo 4. Get API URL: https://your-backend.railway.app
echo.
echo Step 3: Mobile App (Instant)
echo -----------------------------
echo 1. Open web app on phone
echo 2. Tap "Add to Home Screen"
echo 3. App appears like native app
echo 4. Works offline!
echo.
echo ✅ Your web + mobile app is live!
echo.
pause
goto end

:complete
echo.
echo 💻 COMPLETE DEPLOYMENT (15 MINUTES)
echo ====================================
echo.
echo Step 1: Deploy Web App (5 minutes)
echo ----------------------------------
echo 1. Go to: https://netlify.com
echo 2. Sign up (free)
echo 3. Drag FRONTEND folder
echo 4. Get URL: https://your-app.netlify.app
echo.
echo Step 2: Deploy Backend (5 minutes)
echo ----------------------------------
echo 1. Go to: https://railway.app
echo 2. Sign up with GitHub
echo 3. Upload BACKEND folder
echo 4. Get API URL: https://your-backend.railway.app
echo.
echo Step 3: Mobile App (Instant)
echo -----------------------------
echo 1. Open web app on phone
echo 2. Tap "Add to Home Screen"
echo 3. App appears like native app
echo 4. Works offline!
echo.
echo Step 4: Desktop App (5 minutes)
echo --------------------------------
echo 1. Install Electron: npm install electron --save-dev
echo 2. Run desktop: npm run electron
echo 3. Build installers: npm run build-electron
echo 4. Get .exe/.dmg/.AppImage files
echo.
echo ✅ Your complete app suite is ready!
echo.
pause
goto end

:guide
echo.
echo 📚 COMPLETE DEPLOYMENT GUIDE
echo ============================
echo.
echo Opening deployment guides...
echo.
echo 1. APP_DEPLOYMENT_GUIDE.md - Complete guide
echo 2. QUICK_START_DEPLOYMENT.md - Quick start
echo 3. deploy-web.bat - Web deployment script
echo 4. deploy-mobile.bat - Mobile deployment script
echo 5. deploy-desktop.bat - Desktop deployment script
echo.
echo Choose your deployment method:
echo - Web: deploy-web.bat
echo - Mobile: deploy-mobile.bat
echo - Desktop: deploy-desktop.bat
echo - All: Run this script again
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
echo 🎉 DEPLOYMENT COMPLETE!
echo.
echo Your ALTRA EVE AI Assistant is now:
echo - 🌐 Web app accessible anywhere
echo - 📱 Mobile app on phones
echo - 💻 Desktop app on computers
echo.
echo Next steps:
echo 1. Test your live app
echo 2. Share with users
echo 3. Get feedback
echo 4. Iterate and improve
echo.
echo For detailed instructions, see:
echo - APP_DEPLOYMENT_GUIDE.md
echo - QUICK_START_DEPLOYMENT.md
echo.
echo Happy deploying! 🚀
echo.
pause
