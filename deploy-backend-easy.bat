@echo off
echo 🚀 ALTRA EVE BACKEND DEPLOYMENT (EASY ALTERNATIVES)
echo ====================================================
echo.
echo Railway didn't work? No problem! Here are easier options:
echo.
echo Choose your deployment platform:
echo.
echo 1. Render (Easiest - Recommended)
echo 2. Heroku (Most Reliable)
echo 3. Vercel (Modern)
echo 4. Netlify Functions (All-in-One)
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto render
if "%choice%"=="2" goto heroku
if "%choice%"=="3" goto vercel
if "%choice%"=="4" goto netlify
goto invalid

:render
echo.
echo 🎯 RENDER DEPLOYMENT (RECOMMENDED)
echo ===================================
echo.
echo Step 1: Go to Render
echo ---------------------
echo 1. Open: https://render.com
echo 2. Click "Get Started for Free"
echo 3. Sign up with GitHub or email
echo.
echo Step 2: Create Web Service
echo ---------------------------
echo 1. Click "New +" button
echo 2. Select "Web Service"
echo 3. Choose "Build and deploy from a Git repository"
echo.
echo Step 3: Connect Repository
echo --------------------------
echo 1. Connect your GitHub account
echo 2. Select your repository
echo 3. Choose the BACKEND folder
echo.
echo Step 4: Configure
echo -----------------
echo 1. Name: Give your service a name
echo 2. Environment: Node
echo 3. Build Command: npm install
echo 4. Start Command: npm start
echo.
echo Step 5: Deploy
echo --------------
echo 1. Click "Create Web Service"
echo 2. Wait 3-5 minutes
echo 3. Get URL: https://your-app-name.onrender.com
echo.
echo ✅ Render is the easiest option!
echo.
pause
goto end

:heroku
echo.
echo 🟣 HEROKU DEPLOYMENT (MOST RELIABLE)
echo ====================================
echo.
echo Step 1: Go to Heroku
echo ---------------------
echo 1. Open: https://heroku.com
echo 2. Sign up (free)
echo 3. Verify email
echo.
echo Step 2: Create App
echo ------------------
echo 1. Click "New" → "Create new app"
echo 2. Enter app name
echo 3. Choose region
echo 4. Click "Create app"
echo.
echo Step 3: Deploy
echo --------------
echo 1. Go to "Deploy" tab
echo 2. Choose "GitHub" method
echo 3. Connect your repository
echo 4. Select BACKEND folder
echo 5. Click "Deploy Branch"
echo.
echo Step 4: Get URL
echo ---------------
echo 1. Wait for deployment
echo 2. Get URL: https://your-app-name.herokuapp.com
echo.
echo ✅ Heroku is the most reliable option!
echo.
pause
goto end

:vercel
echo.
echo ⚡ VERCEL DEPLOYMENT (MODERN)
echo =============================
echo.
echo Step 1: Go to Vercel
echo ---------------------
echo 1. Open: https://vercel.com
echo 2. Sign up with GitHub
echo 3. Import your project
echo.
echo Step 2: Configure
echo -----------------
echo 1. Select your repository
echo 2. Choose BACKEND folder
echo 3. Set framework to Node.js
echo 4. Deploy
echo.
echo Step 3: Get URL
echo ---------------
echo 1. Wait for deployment
echo 2. Get URL: https://your-app-name.vercel.app
echo.
echo ✅ Vercel is the most modern option!
echo.
pause
goto end

:netlify
echo.
echo 🌐 NETLIFY FUNCTIONS (ALL-IN-ONE)
echo ==================================
echo.
echo Step 1: Deploy Frontend
echo ------------------------
echo 1. Go to: https://netlify.com
echo 2. Deploy your FRONTEND folder
echo 3. Get URL: https://your-app.netlify.app
echo.
echo Step 2: Add Backend Functions
echo ------------------------------
echo 1. Go to "Functions" tab
echo 2. Create new function
echo 3. Upload your backend code
echo 4. Deploy
echo.
echo Step 3: Everything in One Place
echo --------------------------------
echo - Frontend: https://your-app.netlify.app
echo - Backend: https://your-app.netlify.app/.netlify/functions/your-function
echo.
echo ✅ Netlify keeps everything in one place!
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
echo 🎉 BACKEND DEPLOYMENT GUIDE COMPLETE!
echo.
echo Recommended order:
echo 1. Try Render first (easiest)
echo 2. If Render fails, try Heroku (most reliable)
echo 3. If Heroku fails, try Vercel (modern)
echo 4. Last resort: Netlify Functions (all-in-one)
echo.
echo After deployment:
echo 1. Get your backend URL
echo 2. Update frontend to use new URL
echo 3. Test your complete app
echo.
echo For detailed instructions, see: BACKEND_DEPLOYMENT_ALTERNATIVES.md
echo.
pause
