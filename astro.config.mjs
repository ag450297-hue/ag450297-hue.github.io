import { defineConfig } from 'astro/config';
import react from '@astrojs/react';
import tailwind from '@astrojs/tailwind';

import sitemap from "@astrojs/sitemap";

// https://astro.build/config
export default defineConfig({
  site: "https://ag450297-hue.github.io",
  devToolbar: {
    enabled: false
  },
  integrations: [react(), tailwind(), sitemap()]
});
