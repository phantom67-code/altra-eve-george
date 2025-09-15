@echo off
echo 🚀 ZERO CODING EXPERIENCE - STEP BY STEP DEPLOYMENT
echo ====================================================
echo.
echo I'll guide you through every single click and step!
echo.
echo Choose your deployment option:
echo.
echo 1. Surge.sh (Easiest - No signup required)
echo 2. GitHub Pages (If you have GitHub account)
echo 3. Railway.app (For backend deployment)
echo.
set /p choice="Enter your choice (1-3): "

if "%choice%"=="1" goto surge
if "%choice%"=="2" goto github
if "%choice%"=="3" goto railway
goto invalid

:surge
echo.
echo ⚡ SURGE.SH DEPLOYMENT (EASIEST - NO SIGNUP)
echo =============================================
echo.
echo Step 1: Open Command Prompt as Administrator
echo ----------------------------------------------
echo 1. Press Windows Key + R
echo 2. Type: cmd
echo 3. Press Enter
echo 4. Right-click on Command Prompt → "Run as Administrator"
echo.
echo Step 2: Install Surge (Copy & Paste)
echo ------------------------------------
echo 1. Copy this command: npm install -g surge
echo 2. Paste it in Command Prompt
echo 3. Press Enter
echo 4. Wait for it to finish (takes 1-2 minutes)
echo.
echo Step 3: Build Your App
echo ----------------------
echo 1. Copy this command: cd "C:\Users\admin\Desktop\FRONTEND"
echo 2. Paste it in Command Prompt
echo 3. Press Enter
echo 4. Copy this command: npm run build
echo 5. Paste it in Command Prompt
echo 6. Press Enter
echo 7. Wait for it to finish (takes 2-3 minutes)
echo.
echo Step 4: Deploy Your App
echo -----------------------
echo 1. Copy this command: surge
echo 2. Paste it in Command Prompt
echo 3. Press Enter
echo 4. Follow the prompts:
echo    - Press Enter for default folder
echo    - Choose a name for your app (like "my-ai-app")
echo    - Press Enter
echo 5. Get your URL: https://your-app-name.surge.sh
echo.
echo ✅ Your app will be live in 5 minutes!
echo.
pause
goto end

:github
echo.
echo 🌐 GITHUB PAGES DEPLOYMENT (IF YOU HAVE GITHUB)
echo ================================================
echo.
echo Step 1: Create GitHub Account
echo -----------------------------
echo 1. Go to: https://github.com
echo 2. Click "Sign up"
echo 3. Fill in your details
echo 4. Verify your email
echo.
echo Step 2: Create Repository
echo -------------------------
echo 1. Click "New repository"
echo 2. Name it: "my-ai-app"
echo 3. Click "Create repository"
echo.
echo Step 3: Upload Files
echo -------------------
echo 1. Click "uploading an existing file"
echo 2. Drag your FRONTEND folder
echo 3. Click "Commit changes"
echo.
echo Step 4: Enable Pages
echo --------------------
echo 1. Go to Settings tab
echo 2. Scroll to "Pages"
echo 3. Select "Deploy from a branch"
echo 4. Choose "main" branch
echo 5. Click "Save"
echo 6. Get your URL: https://your-username.github.io/my-ai-app
echo.
echo ✅ GitHub Pages is free and reliable!
echo.
pause
goto end

:railway
echo.
echo 🚂 RAILWAY.APP DEPLOYMENT (FOR BACKEND)
echo ========================================
echo.
echo Step 1: Go to Railway
echo ---------------------
echo 1. Go to: https://railway.app
echo 2. Click "Sign up with GitHub"
echo 3. Authorize Railway
echo.
echo Step 2: Create New Project
echo -------------------------
echo 1. Click "New Project"
echo 2. Click "Deploy from GitHub repo"
echo 3. Select your repository
echo 4. Click "Deploy"
echo.
echo Step 3: Get Your URL
echo --------------------
echo 1. Wait for deployment (takes 2-3 minutes)
echo 2. Click on your project
echo 3. Copy the URL: https://your-app.railway.app
echo.
echo Step 4: Update Frontend
echo -----------------------
echo 1. Update your frontend to use the new backend URL
echo 2. Redeploy your frontend
echo 3. Test everything works
echo.
echo ✅ Railway deploys your backend automatically!
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
echo 🎉 ZERO CODING DEPLOYMENT GUIDE COMPLETE!
echo.
echo Remember:
echo - Follow each step exactly
echo - Don't skip any steps
echo - Ask me if you get stuck
echo - Take screenshots if needed
echo.
echo For detailed instructions, see: ZERO_CODING_DEPLOYMENT.md
echo.
echo If you get stuck at any step, just tell me what happened
echo and I'll help you fix it!
echo.
pause
