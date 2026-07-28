sed -i '' -e '/<div class="flex items-center gap-2.5">/i\
    <!-- Mobile Hamburger Button -->\
    <button id="mobile-menu-btn" class="lg:hidden text-white hover:text-accent-red transition-colors focus:outline-none z-[60] relative">\
      <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">\
        <path d="M3 12h18M3 6h18M3 18h18" id="hamburger-icon"/>\
      </svg>\
    </button>\
\
    <!-- Mobile Menu Overlay -->\
    <div id="mobile-menu" class="fixed inset-0 bg-accent-black/95 backdrop-blur-md z-[55] flex flex-col items-center justify-center gap-8 opacity-0 pointer-events-none transition-all duration-300">\
      <a href="#about" class="mobile-link text-3xl font-oswald font-bold tracking-wider hover:text-accent-red transition-colors">ABOUT</a>\
      <a href="#skills" class="mobile-link text-3xl font-oswald font-bold tracking-wider hover:text-accent-red transition-colors">SKILLS</a>\
      <a href="#projects" class="mobile-link text-3xl font-oswald font-bold tracking-wider hover:text-accent-red transition-colors">PROJECTS</a>\
      <a href="#contact" class="mobile-link text-3xl font-oswald font-bold tracking-wider hover:text-accent-red transition-colors">CONTACT</a>\
    </div>\
' /Users/utsavrajsingh/deadpool\ UI\ UX/index.html
