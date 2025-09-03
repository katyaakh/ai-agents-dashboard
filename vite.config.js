import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

export default defineConfig({
  plugins: [vue()],
  base: '/ai-agents-dashboard/',
  server: {
    port: 5173,
    open: true
  }
})
