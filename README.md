# AI Agents Welcome Page - PrimeVue Dashboard

A modern, responsive dashboard for managing AI agents built with Vue 3, PrimeVue, and Vite.

## ✨ Features

- **AI Agents Management**: Hire and manage AI team members
- **Statistics Dashboard**: Key performance metrics and achievements
- **AI Journey Tracker**: Progress through AI transformation phases
- **Responsive Design**: Works on all devices
- **PrimeVue Components**: Professional UI components
- **Modern Styling**: Clean, minimalist design following Diamond template

## 🚀 Live Demo

Visit: [Your GitHub Pages URL will appear here after deployment]

## 🛠️ Tech Stack

- **Vue 3** - Progressive JavaScript framework
- **PrimeVue** - Rich UI component library
- **Vite** - Fast build tool and dev server
- **TypeScript** - Type-safe JavaScript
- **CSS3** - Modern styling with CSS variables

## 📦 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/[YOUR_USERNAME]/[YOUR_REPO_NAME].git
   cd [YOUR_REPO_NAME]
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start development server**
   ```bash
   npm run dev
   ```

4. **Build for production**
   ```bash
   npm run build
   ```

## 🌐 Deploy to GitHub Pages

### Option 1: Automatic Deployment (Recommended)

1. **Push your code to GitHub**
   ```bash
   git add .
   git commit -m "Initial commit"
   git push origin main
   ```

2. **Enable GitHub Pages**
   - Go to your repository on GitHub
   - Click **Settings** → **Pages**
   - Under **Source**, select **Deploy from a branch**
   - Choose **gh-pages** branch
   - Click **Save**

3. **The GitHub Action will automatically deploy** when you push to main branch

### Option 2: Manual Deployment

1. **Install gh-pages globally**
   ```bash
   npm install -g gh-pages
   ```

2. **Deploy**
   ```bash
   npm run deploy
   ```

3. **Enable GitHub Pages** (same as Option 1)

## 🔧 Configuration

### Update Homepage URL

Edit `package.json` and replace the placeholder:
```json
{
  "homepage": "https://[YOUR_USERNAME].github.io/[YOUR_REPO_NAME]"
}
```

### Customize Build

Edit `vite.config.js` to customize the build:
```javascript
export default defineConfig({
  plugins: [vue()],
  base: process.env.NODE_ENV === 'production' ? '/[YOUR_REPO_NAME]/' : '/',
  build: {
    outDir: 'dist',
    assetsDir: 'assets'
  }
})
```

## 📱 Responsive Design

The dashboard is fully responsive and works on:
- Desktop (1200px+)
- Tablet (768px - 1199px)
- Mobile (< 768px)

## 🎨 Customization

### Colors
Edit CSS variables in the component:
```css
:root {
  --primary-color: #10b981;
  --text-color: #111827;
  --surface-ground: #fcfcfc;
}
```

### Layout
- **Grid columns**: Change `grid-template-columns` in `.agent-cards`
- **Spacing**: Modify margin and padding values
- **Typography**: Update font families and sizes

## 🚀 Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build
- `npm run deploy` - Deploy to GitHub Pages

## 📁 Project Structure

```
├── .github/
│   └── workflows/
│       └── deploy.yml          # GitHub Actions workflow
├── src/
│   ├── components/
│   │   └── WelcomePageWithAgent.vue  # Main dashboard component
│   ├── App.vue                 # Root component
│   └── main.js                 # Entry point
├── public/                     # Static assets
├── index.html                  # HTML entry point
├── vite.config.js             # Vite configuration
├── package.json                # Dependencies and scripts
└── README.md                   # This file
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [PrimeVue](https://primevue.org/) for the excellent UI components
- [Vue.js](https://vuejs.org/) for the amazing framework
- [Vite](https://vitejs.dev/) for the fast build tool

## 📞 Support

If you have any questions or need help:
- Open an issue on GitHub
- Check the [PrimeVue documentation](https://primevue.org/)
- Review the [Vue.js guide](https://vuejs.org/guide/)

---

**Made with ❤️ using Vue 3 and PrimeVue**
