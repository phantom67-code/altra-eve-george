@echo off
echo 🚀 ALTRA EVE WEB DEPLOYMENT SCRIPT
echo ====================================
echo.
echo This script will help you deploy ALTRA EVE to the web
echo without any coding knowledge!
echo.
echo Choose your deployment method:
echo.
echo 1. Netlify (Easiest - Drag & Drop)
echo 2. Vercel (Professional - GitHub)
echo 3. GitHub Pages (Free - GitHub)
echo 4. Firebase (Google - Free)
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto netlify
if "%choice%"=="2" goto vercel
if "%choice%"=="3" goto github
if "%choice%"=="4" goto firebase
goto invalid

:netlify
echo.
echo 🌐 NETLIFY DEPLOYMENT
echo ====================
echo.
echo 1. Go to: https://netlify.com
echo 2. Sign up (free)
echo 3. Drag your FRONTEND folder to the deploy area
echo 4. Wait 2-3 minutes for upload
echo 5. Get your instant URL!
echo.
echo Your app will be live at: https://your-app-name.netlify.app
echo.
pause
goto end

:vercel
echo.
echo ⚡ VERCEL DEPLOYMENT
echo ===================
echo.
echo 1. Go to: https://vercel.com
echo 2. Sign up with GitHub
echo 3. Import your project
echo 4. Deploy automatically
echo 5. Get your URL!
echo.
echo Your app will be live at: https://your-app-name.vercel.app
echo.
pause
goto end

:github
echo.
echo 📚 GITHUB PAGES DEPLOYMENT
echo ==========================
echo.
echo 1. Upload FRONTEND folder to GitHub
echo 2. Go to Settings → Pages
echo 3. Select source: Deploy from branch
echo 4. Wait for deployment
echo 5. Get your URL!
echo.
echo Your app will be live at: https://yourusername.github.io/your-repo
echo.
pause
goto end

:firebase
echo.
echo 🔥 FIREBASE DEPLOYMENT
echo ======================
echo.
echo 1. Go to: https://firebase.google.com
echo 2. Create project
echo 3. Install Firebase CLI
echo 4. Run: firebase deploy
echo 5. Get your URL!
echo.
echo Your app will be live at: https://your-project.web.app
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
echo 🎉 DEPLOYMENT GUIDE COMPLETE!
echo.
echo Next steps:
echo 1. Deploy your backend (see APP_DEPLOYMENT_GUIDE.md)
echo 2. Update frontend URLs to point to your backend
echo 3. Test your live app
echo 4. Share with users!
echo.
echo For detailed instructions, see: APP_DEPLOYMENT_GUIDE.md
echo.
pause
