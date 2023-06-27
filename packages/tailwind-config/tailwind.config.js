const colors = require('tailwindcss/colors');

module.exports = {
  content: [
    // app content
    `src/**/*.{html,js,svelte,ts}`
  ],
  theme: {
    extend: {
      colors: {
        branddark: '#504848',
        brandlight: '#ffffff',
        brandred: colors.red[500]
      }
    }
  },
  plugins: []
};
