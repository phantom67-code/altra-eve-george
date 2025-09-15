# ALTRA EVE Chrome Extension Deployment Guide

## Overview
This guide will help you deploy the ALTRA EVE AI Assistant Console as a Chrome extension.

## Files Created
The following files have been created for the Chrome extension:

### Core Extension Files
- `public/manifest.json` - Extension manifest (Chrome extension configuration)
- `public/background.js` - Background service worker
- `public/content.js` - Content script for web page integration
- `public/popup.html` - Extension popup interface
- `public/popup.js` - Popup functionality

### Icons
- `public/icons/icon16.png` - 16x16 icon
- `public/icons/icon32.png` - 32x32 icon  
- `public/icons/icon48.png` - 48x48 icon
- `public/icons/icon128.png` - 128x128 icon

## Installation Steps

### Method 1: Load Unpacked Extension (Development)
1. Open Chrome and go to `chrome://extensions/`
2. Enable "Developer mode" (toggle in top right)
3. Click "Load unpacked"
4. Select the `C:\Users\admin\Desktop\FRONTEND\public` folder
5. The extension will be loaded and ready to use

### Method 2: Package for Chrome Web Store
1. Go to `chrome://extensions/`
2. Click "Pack extension"
3. Select the `C:\Users\admin\Desktop\FRONTEND\public` folder as the extension root directory
4. Click "Pack Extension" to create a `.crx` file
5. Upload the `.crx` file to Chrome Web Store Developer Dashboard

## Features
- **Floating AI Button**: Appears on all web pages for quick access
- **Popup Interface**: Click the extension icon for full functionality
- **Backend Configuration**: Set your backend URL (default: http://localhost:3000)
- **AI Chat**: Ask questions to ALTRA EVE
- **Sandbox Control**: Start, monitor, and kill sandbox environments
- **Kill Switch**: Emergency stop functionality with passphrase

## Usage
1. **Set Backend URL**: Configure your backend server URL in the popup
2. **Ask AI**: Use the chat interface to interact with ALTRA EVE
3. **Sandbox Management**: Control sandbox environments from the extension
4. **Floating Button**: Click the robot emoji on any webpage for quick access

## Backend Requirements
Make sure your backend server is running and accessible at the configured URL. The extension will make API calls to:
- `/qa` - AI question answering
- `/sandbox/start` - Start sandbox
- `/sandbox/status` - Check sandbox status  
- `/kill` - Kill sandbox with passphrase

## Security Notes
- The extension requires permissions to access all URLs
- Backend URL is stored in Chrome's sync storage
- Kill switch passphrase defaults to "EVE ATE AN APPLE WANGESH"
- All API calls are made from the extension to your backend

## Troubleshooting
- If the extension doesn't load, check that all files are in the correct locations
- Ensure your backend server is running and accessible
- Check Chrome's developer console for any error messages
- Verify the manifest.json syntax is correct

## Next Steps
1. Test the extension in development mode
2. Package for Chrome Web Store if ready for distribution
3. Submit to Chrome Web Store Developer Dashboard
4. Monitor usage and update as needed
