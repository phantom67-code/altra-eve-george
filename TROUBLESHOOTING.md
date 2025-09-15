# ALTRA EVE Chrome Extension Troubleshooting

## If the Chrome Extension Doesn't Work

I've created multiple approaches to ensure ALTRA EVE works for you:

### Option 1: Simplified Chrome Extension
**Location:** `C:\Users\admin\Desktop\FRONTEND\public\`

**Files:**
- `manifest.json` - Simplified manifest (removed complex permissions)
- `background.js` - Basic service worker
- `popup.html` - Clean popup interface
- `popup.js` - Simple popup script
- `icons/` - Extension icons

**Installation:**
1. Open Chrome → `chrome://extensions/`
2. Enable "Developer mode"
3. Click "Load unpacked"
4. Select the `public` folder
5. Test the extension

### Option 2: Web-Based Version (Recommended)
**Location:** `C:\Users\admin\Desktop\FRONTEND\public\web-version.html`

**Features:**
- Full ALTRA EVE functionality
- No Chrome extension required
- Works in any browser
- Saves settings locally

**Usage:**
1. Open `web-version.html` in your browser
2. Set your backend URL
3. Use all ALTRA EVE features
4. Bookmark for easy access

### Option 3: Original Simple Frontend
**Location:** `C:\Users\admin\Desktop\FRONTEND\FRONTEND.txt`

This is your original simple HTML file that was working before.

## Common Issues & Solutions

### Chrome Extension Issues
1. **Extension won't load:**
   - Check that all files are in the `public` folder
   - Verify `manifest.json` syntax
   - Look for errors in Chrome's developer console

2. **Popup doesn't work:**
   - Check browser console for JavaScript errors
   - Verify backend server is running
   - Test with the web version first

3. **API calls fail:**
   - Ensure backend server is running on correct port
   - Check CORS settings on your backend
   - Verify the backend URL is correct

### Backend Connection Issues
1. **Connection refused:**
   - Make sure your backend server is running
   - Check the port (default: 3000)
   - Verify firewall settings

2. **CORS errors:**
   - Add CORS headers to your backend
   - Allow requests from your domain

## Recommended Approach

**Start with the Web Version:**
1. Open `C:\Users\admin\Desktop\FRONTEND\public\web-version.html`
2. Test all functionality
3. If it works, then try the Chrome extension
4. If extension works, great! If not, use the web version

## File Structure
```
FRONTEND/
├── public/
│   ├── manifest.json          # Chrome extension config
│   ├── background.js          # Extension service worker
│   ├── popup.html            # Extension popup
│   ├── popup.js              # Popup functionality
│   ├── web-version.html      # Web-based alternative
│   ├── icons/                # Extension icons
│   └── index.html            # Original React app
├── FRONTEND.txt              # Original simple version
└── TROUBLESHOOTING.md        # This file
```

## Testing Steps
1. **Test Backend:** Make sure your backend server is running
2. **Test Web Version:** Open `web-version.html` and test all features
3. **Test Extension:** Load the extension and test popup functionality
4. **Choose Best Option:** Use whichever works best for you

The web version should work reliably and provides the same functionality as the Chrome extension!
