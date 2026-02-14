<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Your Brand</title>
  <meta name="description" content="A clean landing page for your project." />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
  
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Inter', sans-serif;
    }

    body {
      background: linear-gradient(135deg, #0f172a, #1e293b);
      color: white;
      line-height: 1.6;
    }

    header {
      padding: 20px 10%;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo {
      font-size: 20px;
      font-weight: 700;
    }

    nav a {
      color: white;
      text-decoration: none;
      margin-left: 20px;
      font-weight: 500;
      opacity: 0.8;
    }

    nav a:hover {
      opacity: 1;
    }

    .hero {
      padding: 100px 10%;
      text-align: center;
    }

    .hero h1 {
      font-size: 48px;
      margin-bottom: 20px;
    }

    .hero p {
      font-size: 18px;
      max-width: 600px;
      margin: 0 auto 30px;
      opacity: 0.85;
    }

    .cta-button {
      background: #3b82f6;
      padding: 15px 30px;
      border-radius: 8px;
      text-decoration: none;
      color: white;
      font-weight: 600;
      transition: 0.3s ease;
      display: inline-block;
    }

    .cta-button:hover {
      background: #2563eb;
      transform: translateY(-2px);
    }

    .features {
      padding: 80px 10%;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 30px;
    }

    .feature-card {
      background: rgba(255,255,255,0.05);
      padding: 30px;
      border-radius: 12px;
      backdrop-filter: blur(10px);
      transition: 0.3s ease;
    }

    .feature-card:hover {
      transform: translateY(-5px);
      background: rgba(255,255,255,0.08);
    }

    footer {
      text-align: center;
      padding: 40px;
      opacity: 0.6;
      font-size: 14px;
    }

    @media(max-width: 768px) {
      .hero h1 {
        font-size: 32px;
      }
    }
  </style>
</head>

<body>

  <header>
    <div class="logo">YourBrand</div>
    <nav>
      <a href="#">About</a>
      <a href="#">Features</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <h1>Build Something Amazing</h1>
    <p>
      A simple, modern landing page you can deploy instantly with GitHub Pages.
      Customize this to match your product or portfolio.
    </p>
    <a href="#" class="cta-button">Get Started</a>
  </section>

  <section class="features">
    <div class="feature-card">
      <h3>Fast Setup</h3>
      <p>Deploy in minutes using GitHub Pages.</p>
    </div>
    <div class="feature-card">
      <h3>Modern Design</h3>
      <p>Responsive and clean layout built with pure HTML & CSS.</p>
    </div>
    <div class="feature-card">
      <h3>Easy Customization</h3>
      <p>Edit text, colors, and sections to fit your brand.</p>
    </div>
  </section>

  <footer>
    © 2026 YourBrand. All rights reserved.
  </footer>

</body>
</html>
