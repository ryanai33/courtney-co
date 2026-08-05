# Courtney & Co - Website Mockup

**Straight Talking Real Estate · North West Auckland**

A premium, single-page marketing website for [Courtney & Co Real Estate](https://courtneyandco.co.nz) - boutique real estate agency serving Riverhead, Helensville, Kumeu, Waimauku, Dairy Flat, and surrounds.

## 🌐 Live Preview

View at: `https://ryanai33.github.io/courtney-co`

## 📁 Structure

```
courtney-co/
├── index.html          ← Main single-page website
├── images/
│   ├── courtneyhero.webp   ← Hero background (8 Tauwaka Crescent at sunset)
│   ├── courtneyhead.jpg    ← Courtney Wood headshot
│   ├── tauwaka-*.webp      ← Property photography (8 Tauwaka Crescent)
│   └── ...
└── README.md
```

## ✨ Features

- Responsive single-page design (mobile, tablet, desktop)
- Real photo assets - hero, headshot, full 8 Tauwaka Crescent gallery
- Clickable lightbox gallery with keyboard navigation
- AI Concierge chat widget with lead qualification
- Horizontal scrolling ticker with platform logos (Trademe, OneRoof, etc.)
- Animated scroll-triggered sections
- Contact/enquiry form
- Instagram social proof grid
- Sold properties carousel

## 🎨 Brand

One signature accent. The former powder-blue/teal ramp was retired in v10 so the
page reads with a single accent colour against navy.

- **Base**: Navy `#0c1628`, Navy Mid `#182644`
- **Accent (single)**: Mauve Pink `#b87aa0`, light `#d09ab8`, pale `#f0e4ef`, deep `#9a5f88`
- **Neutrals**: Warm White `#faf9fc`, Cream `#f5f3f8`, Charcoal `#2c2a3c`, Gold `#c9a554`
- **Fonts**: Cormorant Garamond (display) · DM Sans (body) · DM Mono (labels)
- **Tagline**: Straight Talking Real Estate

Third-party brand marks in the "as seen in" ticker (homes.co.nz `#00b4d8`,
hougarden `#00a0dc`, realestate.co.nz `#e31837`) keep their own colours by design.

## 🚀 Deploy to GitHub Pages

1. Push this folder to `github.com/ryanai33/courtney-co`
2. Go to **Settings → Pages**
3. Source: **main branch / root**
4. Live at: `https://ryanai33.github.io/courtney-co`

## ✅ Before this goes live for real

1. Create `images/og-cover.jpg` at 1200x630 (referenced by the `og:image` tag, not yet present)
2. Point the enquiry form at a live inbox (currently a demo alert)
3. Move the concierge API call to a Cloudflare Worker so the key is server-side
4. Verify the 356 sold figure and the 5.0 / 47 review count against source
5. Confirm both office addresses and phone numbers

Note: the page currently carries `<meta name="robots" content="noindex">` as a
private preview. Remove it when the site is ready to be indexed.

## 📞 Contact

- **Office**: 09 412 9903
- **Courtney**: 027 688 0818
- **Email**: theteam@courtneyandco.co.nz
- **Instagram**: [@courtney_and_co_](https://www.instagram.com/courtney_and_co_/)
