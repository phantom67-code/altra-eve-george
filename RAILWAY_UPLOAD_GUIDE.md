# 🚂 RAILWAY.APP BACKEND UPLOAD GUIDE
## Step-by-Step Instructions for Uploading ALTRA EVE Backend

### 🎯 **QUICK ANSWER:**
**Upload your `BACKEND` folder to Railway.app**

---

## 📋 **STEP-BY-STEP INSTRUCTIONS**

### **Step 1: Go to Railway**
1. **Open browser** and go to: https://railway.app
2. **Click** "Sign up" or "Login"
3. **Sign up** with GitHub (recommended) or email

### **Step 2: Create New Project**
1. **Click** "New Project" button
2. **Choose** "Deploy from GitHub repo" (if you have GitHub)
3. **OR** choose "Empty Project" (if uploading directly)

### **Step 3: Upload Your Backend**

#### **Option A: GitHub Method (Recommended)**
1. **Connect** your GitHub account
2. **Select** your repository
3. **Choose** the `BACKEND` folder
4. **Railway** will automatically detect it's a Node.js app

#### **Option B: Direct Upload Method**
1. **Click** "Empty Project"
2. **Click** "Deploy from GitHub repo"
3. **Upload** your `BACKEND` folder
4. **Railway** will detect the `package.json` file

### **Step 4: Configure Your App**
1. **Railway** will automatically detect:
   - `package.json` (Node.js app)
   - `server.js` (main file)
   - Dependencies

2. **Set Environment Variables** (if needed):
   - Click on your project
   - Go to "Variables" tab
   - Add any required environment variables

### **Step 5: Deploy**
1. **Click** "Deploy" button
2. **Wait** 2-5 minutes for deployment
3. **Get** your live URL: `https://your-app-name.railway.app`

---

## 🔧 **WHAT TO UPLOAD**

### **Upload This Folder:**
```
BACKEND/
├── server.js
├── package.json
├── services/
│   ├── aiEngine.js
│   └── tradingEngine.js
├── routes/
├── models/
└── ... (all other backend files)
```

### **DO NOT Upload:**
- `FRONTEND` folder (that goes to Netlify/Vercel)
- `node_modules` folder (Railway will install dependencies)
- `.git` folder (if using GitHub method)

---

## 📁 **FILE STRUCTURE FOR RAILWAY**

### **Required Files:**
- ✅ `package.json` - Tells Railway this is a Node.js app
- ✅ `server.js` - Main server file
- ✅ All your backend code

### **Railway Will Automatically:**
- ✅ Install dependencies (`npm install`)
- ✅ Start your app (`npm start`)
- ✅ Provide a public URL
- ✅ Handle HTTPS automatically

---

## 🚀 **DEPLOYMENT PROCESS**

### **What Happens:**
1. **Upload** your `BACKEND` folder
2. **Railway** reads `package.json`
3. **Railway** installs dependencies
4. **Railway** runs `npm start`
5. **Railway** provides live URL
6. **Your backend** is live!

### **Timeline:**
- **Upload**: 1-2 minutes
- **Build**: 2-3 minutes
- **Deploy**: 1-2 minutes
- **Total**: 5-7 minutes

---

## 🔗 **GETTING YOUR BACKEND URL**

### **After Deployment:**
1. **Go to** your Railway project dashboard
2. **Click** on your deployed service
3. **Copy** the URL (looks like: `https://your-app-name.railway.app`)
4. **Use this URL** in your frontend

### **Example URLs:**
- `https://altra-eve-backend.railway.app`
- `https://my-ai-assistant.railway.app`
- `https://backend-abc123.railway.app`

---

## 🔄 **UPDATING YOUR FRONTEND**

### **After Getting Backend URL:**
1. **Open** your frontend files
2. **Replace** `http://localhost:3000` with your Railway URL
3. **Update** these files:
   - `FRONTEND/src/components/Dashboard.js`
   - `FRONTEND/src/components/ChatPage.js`

### **Example Update:**
```javascript
// Change from:
const response = await fetch('http://localhost:3000/accounts');

// To:
const response = await fetch('https://your-app-name.railway.app/accounts');
```

---

## 🆘 **TROUBLESHOOTING**

### **Common Issues:**

#### **1. "No package.json found"**
- **Solution**: Make sure you're uploading the `BACKEND` folder, not individual files

#### **2. "Build failed"**
- **Solution**: Check that all dependencies are in `package.json`

#### **3. "App not starting"**
- **Solution**: Make sure `server.js` is the main file

#### **4. "CORS errors"**
- **Solution**: Update your frontend to use the new Railway URL

### **Need Help?**
- **Railway Docs**: https://docs.railway.app
- **Railway Discord**: https://discord.gg/railway
- **Railway Support**: https://railway.app/support

---

## 🎯 **QUICK CHECKLIST**

### **Before Upload:**
- [ ] Have your `BACKEND` folder ready
- [ ] Check that `package.json` exists
- [ ] Verify `server.js` is the main file
- [ ] Test locally first

### **During Upload:**
- [ ] Go to railway.app
- [ ] Sign up/login
- [ ] Create new project
- [ ] Upload `BACKEND` folder
- [ ] Wait for deployment

### **After Upload:**
- [ ] Get your Railway URL
- [ ] Test your backend endpoints
- [ ] Update frontend URLs
- [ ] Test complete app

---

## 🎉 **SUCCESS!**

**Once deployed, your backend will be:**
- ✅ Live on the internet
- ✅ Accessible from anywhere
- ✅ Automatically updated
- ✅ HTTPS enabled
- ✅ Ready for your frontend

**Your Railway URL will look like:**
`https://your-app-name.railway.app`

**Use this URL in your frontend instead of `localhost:3000`!**
