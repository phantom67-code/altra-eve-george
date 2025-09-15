@echo off
echo 🚀 NO SIGNUP REQUIRED - FREE DEPLOYMENT
echo ========================================
echo.
echo Deploy without signup problems - use these alternatives!
echo.
echo Choose your deployment platform:
echo.
echo 1. Surge.sh (Easiest - No Signup Required)
echo 2. GitHub Pages (Free with GitHub)
echo 3. Firebase Hosting (Google - Free)
echo.
set /p choice="Enter your choice (1-3): "

if "%choice%"=="1" goto surge
if "%choice%"=="2" goto github
if "%choice%"=="3" goto firebase
goto invalid

:surge
echo.
echo ⚡ SURGE.SH DEPLOYMENT (NO SIGNUP REQUIRED)
echo ============================================
echo.
echo Step 1: Install Surge
echo ---------------------
echo 1. Open Command Prompt as Administrator
echo 2. Run: npm install -g surge
echo 3. Wait for installation to complete
echo.
echo Step 2: Deploy Frontend
echo -----------------------
echo 1. Navigate to FRONTEND folder
echo 2. Run: npm run build
echo 3. Run: surge
echo 4. Follow the prompts
echo.
echo Step 3: Get Your URL
echo --------------------
echo 1. Frontend: https://your-app.surge.sh
echo 2. Backend: Deploy separately (see below)
echo.
echo Step 4: Deploy Backend
echo ----------------------
echo 1. Use Railway.app (free)
echo 2. Use Render (free)
echo 3. Use Heroku (free)
echo.
echo ✅ Surge deploys in 30 seconds with no signup!
echo.
pause
goto end

:github
echo.
echo 🌐 GITHUB PAGES DEPLOYMENT (FREE WITH GITHUB)
echo ===============================================
echo.
echo Step 1: Push to GitHub
echo ----------------------
echo 1. Create GitHub repository
echo 2. Push your code
echo 3. Go to Settings → Pages
echo.
echo Step 2: Enable Pages
echo --------------------
echo 1. Select source branch
echo 2. Choose folder (FRONTEND)
echo 3. Save settings
echo.
echo Step 3: Get Your URL
echo --------------------
echo 1. Frontend: https://username.github.io/repository-name
echo 2. Backend: Deploy separately
echo.
echo Step 4: Deploy Backend
echo ----------------------
echo 1. Use Railway.app (free)
echo 2. Use Render (free)
echo 3. Use Heroku (free)
echo.
echo ✅ GitHub Pages is free and reliable!
echo.
pause
goto end

:firebase
echo.
echo 🔥 FIREBASE HOSTING DEPLOYMENT (GOOGLE - FREE)
echo ================================================
echo.
echo Step 1: Create Firebase Project
echo --------------------------------
echo 1. Go to: https://firebase.google.com
echo 2. Create project (free)
echo 3. Enable Hosting
echo.
echo Step 2: Install Firebase CLI
echo ----------------------------
echo 1. Run: npm install -g firebase-tools
echo 2. Run: firebase login
echo 3. Run: firebase init hosting
echo.
echo Step 3: Deploy
echo --------------
echo 1. Run: firebase deploy
echo 2. Get URL: https://your-project.web.app
echo.
echo Step 4: Deploy Backend
echo ----------------------
echo 1. Use Railway.app (free)
echo 2. Use Render (free)
echo 3. Use Heroku (free)
echo.
echo ✅ Firebase is Google's free service!
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
echo 🎉 NO SIGNUP DEPLOYMENT GUIDE COMPLETE!
echo.
echo Recommended order:
echo 1. Try Surge.sh first (no signup required)
echo 2. If Surge fails, try GitHub Pages (free with GitHub)
echo 3. If GitHub fails, try Firebase Hosting (Google's free service)
echo.
echo After deployment:
echo 1. Test your frontend URL
echo 2. Deploy backend separately
echo 3. Update frontend URLs
echo 4. Test complete app functionality
echo 5. Share with users
echo.
echo For detailed instructions, see: NO_SIGNUP_DEPLOYMENT.md
echo.
pause
