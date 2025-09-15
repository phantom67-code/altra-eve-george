# ALTRA EVE Alternative Deployment Guide

Since Chrome developer mode isn't working, here are **4 alternative ways** to deploy and use ALTRA EVE:

## 🌐 **Option 1: Standalone Web Application (RECOMMENDED)**

**File:** `altra-eve-app.html`

**Features:**
- ✅ Complete ALTRA EVE interface
- ✅ No browser extensions needed
- ✅ Works in any browser
- ✅ Beautiful modern UI
- ✅ All features included

**How to use:**
1. Open `altra-eve-app.html` in your browser
2. Set your backend URL (default: http://localhost:3000)
3. Use all ALTRA EVE features
4. Bookmark for easy access

**Best for:** Daily use, full functionality

---

## 🔖 **Option 2: Bookmarklet (QUICK ACCESS)**

**File:** `bookmarklet.html`

**Features:**
- ✅ Works on any website
- ✅ No installation required
- ✅ Quick access via bookmark
- ✅ Overlay interface

**How to use:**
1. Open `bookmarklet.html`
2. Drag the "🤖 ALTRA EVE" button to your bookmarks bar
3. Click the bookmark on any website to open ALTRA EVE
4. Use all features in the overlay

**Best for:** Quick access while browsing

---

## 🖥️ **Option 3: Desktop Application**

**Files:** `electron-main.js`, `package-electron.json`

**Features:**
- ✅ Native desktop app
- ✅ Works offline
- ✅ Professional appearance
- ✅ System integration

**How to install:**
1. Install Node.js and npm
2. Run: `npm install electron electron-builder`
3. Run: `npm start` to launch the app
4. Run: `npm run build` to create installer

**Best for:** Professional use, offline access

---

## 📱 **Option 4: Simple Web Version**

**File:** `public/web-version.html`

**Features:**
- ✅ Lightweight version
- ✅ Basic functionality
- ✅ Simple interface

**How to use:**
1. Open `public/web-version.html` in your browser
2. Configure backend URL
3. Use basic ALTRA EVE features

**Best for:** Simple use, minimal interface

---

## 🚀 **Quick Start Guide**

### **For Immediate Use:**
1. **Open** `altra-eve-app.html` in your browser
2. **Set** your backend URL to `http://localhost:3000`
3. **Start** using ALTRA EVE immediately!

### **For Bookmark Access:**
1. **Open** `bookmarklet.html`
2. **Drag** the button to your bookmarks bar
3. **Click** the bookmark on any website

### **For Desktop App:**
1. **Install** Node.js from nodejs.org
2. **Open** terminal in the FRONTEND folder
3. **Run:** `npm install electron`
4. **Run:** `npm start`

---

## 📋 **File Structure**

```
FRONTEND/
├── altra-eve-app.html          # 🌐 Standalone web app (RECOMMENDED)
├── bookmarklet.html            # 🔖 Bookmarklet version
├── electron-main.js            # 🖥️ Desktop app main file
├── package-electron.json       # 🖥️ Desktop app config
├── public/
│   ├── web-version.html        # 📱 Simple web version
│   ├── manifest.json          # Chrome extension (if needed later)
│   ├── popup.html             # Chrome extension popup
│   └── background.js          # Chrome extension background
└── ALTERNATIVE_DEPLOYMENT_GUIDE.md
```

---

## 🎯 **Recommendation**

**Start with Option 1 (Standalone Web App):**
- Open `altra-eve-app.html`
- It has the most features and best interface
- No installation or setup required
- Works immediately

**Then try Option 2 (Bookmarklet):**
- For quick access while browsing other websites
- Drag the button to your bookmarks bar
- Click to open ALTRA EVE anywhere

---

## 🔧 **Troubleshooting**

### **Backend Connection Issues:**
- Make sure your backend server is running
- Check the URL (default: http://localhost:3000)
- Verify firewall settings

### **Browser Issues:**
- Try a different browser
- Clear browser cache
- Disable ad blockers temporarily

### **Desktop App Issues:**
- Make sure Node.js is installed
- Run `npm install` first
- Check for error messages in terminal

---

## ✅ **All Options Work Without Chrome Extensions!**

You now have **4 different ways** to use ALTRA EVE without needing Chrome developer mode or extensions. Choose the one that works best for you!

**The standalone web app (`altra-eve-app.html`) is the most complete and recommended option.**
