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

## ✅ Launch checklist

The site is a PRIVATE PREVIEW. Everything below is deliberate and has to be
undone in one deliberate pass, not piecemeal.

1. Remove the `noindex` meta AND the `X-Robots-Tag` header in `vercel.json`;
   add a canonical link, a robots.txt allow, and a sitemap
2. Swap `og:title` / `og:description` off "Private Preview" to the real title
   and description
3. Real 180x180 `apple-touch-icon` - it currently points at the 1200x630
   `og-cover.jpg`
4. Set `FORM_ENDPOINT` and `CONCIERGE_ENDPOINT` to the live Worker URLs. Until
   `FORM_ENDPOINT` is set, both forms validate and acknowledge but send nothing,
   and log `form endpoint not configured`. Until `CONCIERGE_ENDPOINT` is set the
   chat answers from keyword fallback, which is why its header no longer claims
   "Online"
5. Verify the Google rating and review count against source, THEN add
   `aggregateRating` schema. It is deliberately absent today rather than guessed
6. Remove the cover page and the access-code gate

Also still open: confirm both office addresses and phone numbers.

### Known residuals

- The testimonial video cards are commented out. Both YouTube IDs
  (`rTG1BDPoJew`, `TFnr5M34WnE`) return "This video isn't available any more",
  and courtneyandco.co.nz/testimonials no longer embeds any video. Restore the
  cards once Courtney supplies live IDs.
- `.testi-avatar` initials sit at 3.7:1 on the pale pink chip, under the 4.5:1
  AA floor. Closing it needs a darker ink or a paler chip - an identity call.
  The initial repeats the name printed next to it.
- The marquee logo links are shorter than the 44px tap floor. They are a
  decorative auto-scrolling strip and half of them are `aria-hidden`.

## 📞 Contact

- **Office**: 09 412 9903
- **Courtney**: 027 688 0818
- **Email**: theteam@courtneyandco.co.nz
- **Instagram**: [@courtney_and_co_](https://www.instagram.com/courtney_and_co_/)
