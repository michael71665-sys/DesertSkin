# 🌵 Desert Skin - Premium Kaktusleder Geldbörsen

Eine moderne, nachhaltige E-Commerce-Website für Premium-Geldbörsen aus veganem Kaktusleder.

## 🚀 Features

### Design & UX
- ✨ **Custom Cursor Animation** - Individueller Cursor mit Follower-Effekt
- 🎨 **Dark/Light Mode** - Vollständige Theme-Unterstützung
- 📱 **Fully Responsive** - Optimiert für alle Geräte
- 🎭 **Micro Interactions** - Subtile Animationen für bessere UX
- 🏗️ **Bento Grid Layout** - Modernes Card-based Design
- 🎬 **Macro Animations** - Scroll-basierte Animationen
- 🎯 **Experimental Navigation** - Moderne Navigation mit Glasmorphismus

### Interaktive Elemente
- 💬 **AI Chatbot** - Intelligenter Support-Chat mit automatischen Antworten
- 🎥 **Smart Video Section** - Video-Integration mit Overlay
- 🎪 **3D Product Showcase** - Interaktive 3D-Produkt-Ansicht
- 🖼️ **Image Blending** - Kreative Bild-Überlagerungen
- ⚡ **Parallax Scrolling** - Dynamische Scroll-Effekte
- 📊 **Progress Indicator** - Visueller Scroll-Fortschritt

### Performance
- 🚀 **Optimierte Bilder** - WebP/JPEG mit Cache-Control
- ⚡ **Fast Loading** - Unter 2 Sekunden Ladezeit
- 🎯 **SEO-Optimiert** - Meta-Tags, Open Graph, strukturierte Daten
- 🔒 **Security Headers** - XSS, Frame Options, Content Security

### Nachhaltigkeit
- ♻️ **100% Vegan** - Kaktusleder aus Mexiko
- 🌱 **90% weniger Wasser** - Im Vergleich zu traditionellem Leder
- 🌍 **CO₂-neutral** - Nachhaltige Produktion
- 🔄 **Biologisch abbaubar** - Umweltfreundliche Materialien

## 🛠️ Technologie-Stack

- **Frontend**: Vanilla HTML5, CSS3, JavaScript (ES6+)
- **Fonts**: Google Fonts (Playfair Display, Inter, Space Grotesk)
- **Icons**: Inline SVG
- **Hosting**: Netlify
- **Version Control**: Git

## 📦 Installation & Deployment

### Lokale Entwicklung

```bash
# Repository klonen
git clone [your-repo-url]
cd Desert_Skin

# Mit einem lokalen Server öffnen
# z.B. mit VS Code Live Server oder Python:
python -m http.server 8000
```

### Netlify Deployment

1. **Über Netlify Dashboard**:
   - Neues Projekt erstellen
   - Repository verbinden
   - Automatisches Deployment bei jedem Push

2. **Über Netlify CLI**:
```bash
# Netlify CLI installieren
npm install -g netlify-cli

# In das Projektverzeichnis wechseln
cd Desert_Skin

# Bei Netlify anmelden
netlify login

# Projekt initialisieren
netlify init

# Manueller Deploy
netlify deploy --prod
```

### Umgebungsvariablen

Keine Umgebungsvariablen erforderlich - reine statische Website.

## 📁 Projekt-Struktur

```
Desert_Skin/
├── index.html              # Haupt-HTML-Datei
├── netlify.toml           # Netlify-Konfiguration
├── _redirects             # Netlify-Redirects
├── README.md              # Diese Datei
└── Public/                # Assets
    ├── jpg/              # Produktbilder & Gallery
    │   ├── Logo.png
    │   ├── Galeriebild-*.jpg
    │   └── Titelbild-*.jpg
    ├── A+/               # Premium Produktfotos
    │   └── Aplus-*.jpg
    ├── PSD/              # Design-Dateien (optional)
    └── texte/            # Content & Keywords
```

## 🎨 Design-Prinzipien

1. **Minimalism First** - Klares, fokussiertes Design
2. **Sustainability** - Grün/Braun Farbpalette für Öko-Branding
3. **Premium Feel** - Luxuriöse Typografie und Spacing
4. **User-Centric** - Intuitive Navigation und UX
5. **Performance** - Schnelle Ladezeiten ohne Kompromisse

## 🌍 Browser-Support

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile Browsers (iOS/Android)

## 📱 Responsive Breakpoints

- **Desktop**: > 1024px
- **Tablet**: 768px - 1024px
- **Mobile**: < 768px

## 🔧 Anpassungen

### Farben ändern
Passe die CSS-Variablen in `:root` an (Zeile 27-40 in index.html):

```css
:root {
    --primary: #C9A875;        /* Hauptfarbe Gold */
    --primary-dark: #A68958;   /* Dunkles Gold */
    --secondary: #2C2820;      /* Dunkelbraun */
    --accent: #E8DCC8;         /* Helles Beige */
    --cactus-green: #627F5E;   /* Kaktus-Grün */
    /* ... */
}
```

### Kontaktdaten aktualisieren
Suche nach "info@desertskin.de" und ersetze mit deiner E-Mail.
Suche nach "+49 (0) 123 456789" und ersetze mit deiner Telefonnummer.

### Bilder austauschen
Ersetze die Dateien im `Public/` Ordner mit deinen eigenen Bildern (gleiche Dateinamen behalten).

## 📊 SEO & Analytics

Die Seite ist vorbereitet für:
- Google Analytics (Code einfügen)
- Google Search Console
- Facebook Pixel (optional)
- Schema.org Markup

## 🔐 Sicherheit

- Security Headers aktiviert
- XSS-Schutz
- HTTPS erzwungen (über Netlify)
- Keine externen Skripte (außer Google Fonts)

## 📄 Lizenz

© 2025 Desert Skin. Alle Rechte vorbehalten.

## 👥 Kontakt

- **E-Mail**: info@desertskin.de
- **Telefon**: +49 (0) 123 456789
- **Adresse**: Musterstraße 123, 12345 Stadt

## 🌟 Credits

- **Design & Development**: [Your Name]
- **Fotografie**: Stock Images & Custom Photos
- **Icons**: Custom SVG Icons
- **Fonts**: Google Fonts

---

**Made with 🌵 and ♻️ for a sustainable future**

