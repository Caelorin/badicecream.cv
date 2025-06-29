#!/bin/bash

# 为所有语言创建 Bad Ice Cream 2 页面
for lang in de fr ja es; do
    cat > "$lang/bad-ice-cream-2.html" << INNEREOF
<!DOCTYPE html>
<html lang="$lang">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Bad Ice Cream 2 - Play Online</title>
  <meta name="description" content="Play Bad Ice Cream 2 online free!" />
  <meta name="robots" content="index, follow" />
  
  <!-- Hreflang tags for multilingual SEO -->
  <link rel="alternate" hreflang="en" href="https://badicecream.cv/en/bad-ice-cream-2.html" />
  <link rel="alternate" hreflang="de" href="https://badicecream.cv/de/bad-ice-cream-2.html" />
  <link rel="alternate" hreflang="fr" href="https://badicecream.cv/fr/bad-ice-cream-2.html" />
  <link rel="alternate" hreflang="ja" href="https://badicecream.cv/ja/bad-ice-cream-2.html" />
  <link rel="alternate" hreflang="es" href="https://badicecream.cv/es/bad-ice-cream-2.html" />
  <link rel="alternate" hreflang="x-default" href="https://badicecream.cv/en/bad-ice-cream-2.html" />
  
  <link rel="canonical" href="https://badicecream.cv/$lang/bad-ice-cream-2.html" />
  <script src="https://cdn.tailwindcss.com"></script>
  
  <!-- Google tag (gtag.js) -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-WYPEN62413"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-WYPEN62413');
  </script>
  
  <style>
    body { font-family: 'Rajdhani', sans-serif; background: linear-gradient(135deg, #0a0a0f 0%, #1a1a2e 100%); min-height: 100vh; }
    .neon-glow { box-shadow: 0 0 5px rgba(0, 245, 255, 0.3); }
  </style>
</head>
<body class="text-white min-h-screen">
  <header class="relative z-10 h-24 flex items-center justify-between px-8 mx-6 mt-6">
    <h1 class="text-4xl font-bold">Bad Ice Cream 2</h1>
    <nav class="flex space-x-4">
      <a href="index.html" class="px-4 py-2 rounded-lg font-semibold">🏠 Home</a>
      <a href="bad-ice-cream-3.html" class="px-4 py-2 rounded-lg font-semibold">🧊 Part 3</a>
    </nav>
  </header>
  
  <main class="relative z-10 container mx-auto px-8 mt-8">
    <section class="w-full">
      <div class="neon-glow p-4 rounded-lg">
        <iframe width="100%" height="600" src="https://www.poki.com/$lang/g/bad-ice-cream-2" title="Bad Ice Cream 2 Game" frameborder="0" allowfullscreen class="rounded-2xl bg-black"></iframe>
      </div>
      <div class="mt-8 p-8 rounded-lg border">
        <h2 class="text-3xl font-bold mb-6">About Bad Ice Cream 2</h2>
        <p>Bad Ice Cream 2 - Enhanced gameplay with new features and improved mechanics.</p>
      </div>
    </section>
  </main>
  
  <footer class="relative z-10 mt-12 py-8 text-center text-gray-400 text-sm">
    <p>&copy; 2024 Bad Ice Cream Games. Game by Nitrome.</p>
  </footer>
</body>
</html>
INNEREOF
    echo "Created $lang/bad-ice-cream-2.html"
done

# 为所有语言创建 Bad Ice Cream 3 页面
for lang in de fr ja es; do
    cat > "$lang/bad-ice-cream-3.html" << INNEREOF
<!DOCTYPE html>
<html lang="$lang">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Bad Ice Cream 3 - Play Online</title>
  <meta name="description" content="Play Bad Ice Cream 3 online free!" />
  <meta name="robots" content="index, follow" />
  
  <!-- Hreflang tags for multilingual SEO -->
  <link rel="alternate" hreflang="en" href="https://badicecream.cv/en/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="de" href="https://badicecream.cv/de/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="fr" href="https://badicecream.cv/fr/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="ja" href="https://badicecream.cv/ja/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="es" href="https://badicecream.cv/es/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="x-default" href="https://badicecream.cv/en/bad-ice-cream-3.html" />
  
  <link rel="canonical" href="https://badicecream.cv/$lang/bad-ice-cream-3.html" />
  <script src="https://cdn.tailwindcss.com"></script>
  
  <!-- Google tag (gtag.js) -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-WYPEN62413"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-WYPEN62413');
  </script>
  
  <style>
    body { font-family: 'Rajdhani', sans-serif; background: linear-gradient(135deg, #0a0a0f 0%, #1a1a2e 100%); min-height: 100vh; }
    .neon-glow { box-shadow: 0 0 5px rgba(0, 245, 255, 0.3); }
  </style>
</head>
<body class="text-white min-h-screen">
  <header class="relative z-10 h-24 flex items-center justify-between px-8 mx-6 mt-6">
    <h1 class="text-4xl font-bold">Bad Ice Cream 3</h1>
    <nav class="flex space-x-4">
      <a href="index.html" class="px-4 py-2 rounded-lg font-semibold">🏠 Home</a>
      <a href="bad-ice-cream-2.html" class="px-4 py-2 rounded-lg font-semibold">🍦 Part 2</a>
    </nav>
  </header>
  
  <main class="relative z-10 container mx-auto px-8 mt-8">
    <section class="w-full">
      <div class="neon-glow p-4 rounded-lg">
        <iframe width="100%" height="600" src="https://www.poki.com/$lang/g/bad-ice-cream-3" title="Bad Ice Cream 3 Game" frameborder="0" allowfullscreen class="rounded-2xl bg-black"></iframe>
      </div>
      <div class="mt-8 p-8 rounded-lg border">
        <h2 class="text-3xl font-bold mb-6">About Bad Ice Cream 3</h2>
        <p>Bad Ice Cream 3 - Ultimate finale with advanced features and challenging gameplay.</p>
      </div>
    </section>
  </main>
  
  <footer class="relative z-10 mt-12 py-8 text-center text-gray-400 text-sm">
    <p>&copy; 2024 Bad Ice Cream Games. Game by Nitrome.</p>
  </footer>
</body>
</html>
INNEREOF
    echo "Created $lang/bad-ice-cream-3.html"
done

# 创建英语版本的 Bad Ice Cream 3
cat > "en/bad-ice-cream-3.html" << 'ENGEOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Bad Ice Cream 3 - Play Free Online | Ultimate Ice Cream Adventure</title>
  <meta name="description" content="Play Bad Ice Cream 3 online free! The ultimate ice cream adventure with advanced features, challenging levels, and the most sophisticated gameplay in the series!" />
  <meta name="robots" content="index, follow" />
  
  <!-- Hreflang tags for multilingual SEO -->
  <link rel="alternate" hreflang="en" href="https://badicecream.cv/en/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="de" href="https://badicecream.cv/de/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="fr" href="https://badicecream.cv/fr/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="ja" href="https://badicecream.cv/ja/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="es" href="https://badicecream.cv/es/bad-ice-cream-3.html" />
  <link rel="alternate" hreflang="x-default" href="https://badicecream.cv/en/bad-ice-cream-3.html" />
  
  <link rel="canonical" href="https://badicecream.cv/en/bad-ice-cream-3.html" />
  <script src="https://cdn.tailwindcss.com"></script>
  
  <!-- Google tag (gtag.js) -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-WYPEN62413"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-WYPEN62413');
  </script>
  
  <style>
    body { font-family: 'Rajdhani', sans-serif; background: linear-gradient(135deg, #0a0a0f 0%, #1a1a2e 100%); min-height: 100vh; }
    .neon-glow { box-shadow: 0 0 5px rgba(0, 245, 255, 0.3); }
  </style>
</head>
<body class="text-white min-h-screen">
  <header class="relative z-10 h-24 flex items-center justify-between px-8 mx-6 mt-6">
    <h1 class="text-4xl font-bold">Bad Ice Cream 3</h1>
    <nav class="flex space-x-4">
      <a href="index.html" class="px-4 py-2 rounded-lg font-semibold">🏠 Home</a>
      <a href="bad-ice-cream-2.html" class="px-4 py-2 rounded-lg font-semibold">🍦 Part 2</a>
    </nav>
  </header>
  
  <main class="relative z-10 container mx-auto px-8 mt-8">
    <section class="w-full">
      <div class="neon-glow p-4 rounded-lg">
        <iframe width="100%" height="600" src="https://www.poki.com/en/g/bad-ice-cream-3" title="Bad Ice Cream 3 Game" frameborder="0" allowfullscreen class="rounded-2xl bg-black"></iframe>
      </div>
      <div class="mt-8 p-8 rounded-lg border">
        <h2 class="text-3xl font-bold mb-6">About Bad Ice Cream 3</h2>
        <p>Bad Ice Cream 3 - The ultimate finale with the most advanced features and challenging gameplay in the series.</p>
      </div>
    </section>
  </main>
  
  <footer class="relative z-10 mt-12 py-8 text-center text-gray-400 text-sm">
    <p>&copy; 2024 Bad Ice Cream Games. Game by Nitrome. Play responsibly!</p>
  </footer>
</body>
</html>
ENGEOF

echo "All pages created successfully!"
