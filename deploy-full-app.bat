@echo off
echo 🚀 ALTRA EVE FULL APP DEPLOYMENT
echo ==================================
echo.
echo Deploy BOTH frontend and backend together for free!
echo.
echo Choose your deployment platform:
echo.
echo 1. Vercel (Recommended - Deploy Both Together)
echo 2. Netlify (All-in-One with Functions)
echo 3. Render (Separate but Easy)
echo.
set /p choice="Enter your choice (1-3): "

if "%choice%"=="1" goto vercel
if "%choice%"=="2" goto netlify
if "%choice%"=="3" goto render
goto invalid

:vercel
echo.
echo ⚡ VERCEL DEPLOYMENT (RECOMMENDED)
echo ===================================
echo.
echo ✅ Vercel configuration file created: vercel.json
echo.
echo Step 1: Go to Vercel
echo ---------------------
echo 1. Open: https://vercel.com
echo 2. Sign up with GitHub (free)
echo 3. Click "Import Project"
echo.
echo Step 2: Import Your Project
echo ----------------------------
echo 1. Select your repository
echo 2. Vercel will automatically detect:
echo    - Frontend (React app)
echo    - Backend (Node.js API)
echo 3. Click "Deploy"
echo.
echo Step 3: Get Your URLs
echo ---------------------
echo 1. Frontend: https://your-app.vercel.app
echo 2. Backend: https://your-app.vercel.app/api
echo 3. Everything works together automatically!
echo.
echo ✅ Vercel deploys both together in one go!
echo.
pause
goto end

:netlify
echo.
echo 🌐 NETLIFY DEPLOYMENT (ALL-IN-ONE)
echo ====================================
echo.
echo Step 1: Deploy Frontend
echo ------------------------
echo 1. Go to: https://netlify.com
echo 2. Sign up (free)
echo 3. Drag your FRONTEND folder
echo 4. Get URL: https://your-app.netlify.app
echo.
echo Step 2: Add Backend Functions
echo ------------------------------
echo 1. Go to "Functions" tab
echo 2. Create new function
echo 3. Upload your backend code
echo 4. Deploy
echo.
echo Step 3: Everything Together
echo -----------------------------
echo - Frontend: https://your-app.netlify.app
echo - Backend: https://your-app.netlify.app/.netlify/functions/api
echo.
echo ✅ Netlify keeps everything in one place!
echo.
pause
goto end

:render
echo.
echo 🎯 RENDER DEPLOYMENT (SEPARATE BUT EASY)
echo ========================================
echo.
echo Step 1: Deploy Frontend
echo ------------------------
echo 1. Go to: https://render.com
echo 2. Sign up (free)
echo 3. Click "New +" → "Static Site"
echo 4. Upload FRONTEND folder
echo 5. Get URL: https://your-app.onrender.com
echo.
echo Step 2: Deploy Backend
echo -----------------------
echo 1. Click "New +" → "Web Service"
echo 2. Upload BACKEND folder
echo 3. Get URL: https://your-backend.onrender.com
echo.
echo Step 3: Update Frontend URLs
echo -----------------------------
echo Update frontend to use new backend URL
echo (See EASY_FULL_DEPLOYMENT.md for details)
echo.
echo ✅ Render is reliable and free!
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
echo 🎉 FULL APP DEPLOYMENT GUIDE COMPLETE!
echo.
echo Recommended order:
echo 1. Try Vercel first (deploy both together)
echo 2. If Vercel fails, try Netlify (all-in-one)
echo 3. If Netlify fails, try Render (separate but easy)
echo.
echo After deployment:
echo 1. Test your frontend URL
echo 2. Test your backend API endpoints
echo 3. Test complete app functionality
echo 4. Share with users
echo.
echo For detailed instructions, see: EASY_FULL_DEPLOYMENT.md
echo.
pause
