// Verification script for ALTRA EVE Chrome Extension
const fs = require('fs');
const path = require('path');

console.log('🔍 Verifying ALTRA EVE Chrome Extension...\n');

const requiredFiles = [
  'public/manifest.json',
  'public/background.js', 
  'public/content.js',
  'public/popup.html',
  'public/popup.js',
  'public/icons/icon16.png',
  'public/icons/icon32.png',
  'public/icons/icon48.png',
  'public/icons/icon128.png'
];

let allFilesExist = true;

requiredFiles.forEach(file => {
  const filePath = path.join(__dirname, file);
  if (fs.existsSync(filePath)) {
    console.log(`✅ ${file}`);
  } else {
    console.log(`❌ ${file} - MISSING`);
    allFilesExist = false;
  }
});

console.log('\n📋 Extension Summary:');
console.log('• Extension Name: ALTRA EVE - AI Assistant Console');
console.log('• Version: 1.0.0');
console.log('• Manifest Version: 3');
console.log('• Permissions: activeTab, storage, tabs, background, scripting');
console.log('• Features: Floating AI button, Popup interface, Backend configuration');

if (allFilesExist) {
  console.log('\n🎉 Extension is ready for deployment!');
  console.log('\n📖 Next Steps:');
  console.log('1. Open Chrome and go to chrome://extensions/');
  console.log('2. Enable "Developer mode"');
  console.log('3. Click "Load unpacked"');
  console.log('4. Select the "public" folder');
  console.log('5. Start using ALTRA EVE!');
} else {
  console.log('\n⚠️  Some files are missing. Please check the file list above.');
}

console.log('\n📚 See CHROME_EXTENSION_DEPLOYMENT.md for detailed instructions.');
