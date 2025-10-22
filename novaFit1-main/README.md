
<div align="right">
  <details>
    <summary >🌐 Language</summary>
    <div>
      <div align="right">
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=en">English</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=zh-CN">简体中文</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=zh-TW">繁體中文</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=ja">日本語</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=ko">한국어</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=hi">हिन्दी</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=th">ไทย</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=fr">Français</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=de">Deutsch</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=es">Español</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=it">Itapano</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=ru">Русский</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=pt">Português</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=nl">Nederlands</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=pl">Polski</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=ar">العربية</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=fa">فارسی</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=tr">Türkçe</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=vi">Tiếng Việt</a></p>
        <p><a href="https://openaitx.github.io/view.html?user=CodeWithCJ&project=NovaFIT&lang=id">Bahasa Indonesia</a></p>
      </div>
    </div>
  </details>
</div>

# NovaFIT - Selfhosted alternative of MyFitnessPal

NovaFIT is a comprehensive fitness tracking and management application designed to help users monitor their nutrition, exercise, and body measurements. It provides tools for daily progress tracking, goal setting, and insightful reports to support a healthy lifestyle.

Docs: https://codewithcj.github.io/NovaFIT

## ✨ Features

### 🍎 Nutrition Tracking

* **Log your daily meals**
* **Create and manage custom foods and categories**
* **View summaries and analyze trends with interactive charts**

### 💪 Exercise Logging

* **Record your workouts**
* **Browse and search a comprehensive exercise database**
* **Track fitness progress over time**

### 💧 Water Intake Monitoring

* **Track daily hydration goals**
* **Simple, quick water logging**

### 📏 Body Measurements

* **Record body metrics** (e.g. weight, waist, arms)
* **Add custom measurement types**
* **Visualize progress through charts**

### 🎯 Goal Setting

* **Set and manage fitness and nutrition goals**
* **Track progress over time**

### 🗓️ Daily Check-Ins

* **Monitor daily activity**
* **Stay consistent with habit tracking**

### 🤖 AI Nutrition Coach (SparkyAI)

* **Log food, exercise, body stats, and steps via chat**
* **Upload food images to log meals automatically**
* **Includes chat history and personalized guidance**

### 🔒 User Authentication & Profiles

* **Secure login system**
* **Switch between user profiles**
* **Support for family access and management**

### 📊 Comprehensive Reports

* **Generate summaries for nutrition and body metrics**
* **Track long-term trends over weeks or months**

### 🎨 Customizable Themes

* **Switch between light and dark mode**
* **Designed with a minimal, distraction-free interface**

### Need Help?
* **Join discord**
  https://discord.gg/vcnMT5cPEA
* **Post in discussion**


## � Quick Start

Get NovaFIT running in minutes:

```bash
# Clone the repository
git clone https://github.com/CodeWithCJ/NovaFIT.git
cd NovaFIT

# Copy environment template and edit as needed
cp docker/.env.example .env

# Start development environment (with live reloading)
./docker/docker-helper.sh dev up

# Access application at http://localhost:8080
```

## 📖 Documentation

For complete installation guides, development setup, and usage instructions, visit our comprehensive documentation:

**👉 [NovaFIT Documentation Site](https://codewithcj.github.io/NovaFIT)**

### Quick Links

- **[🚀 Getting Started](https://codewithcj.github.io/NovaFIT/developer/getting-started)** - Complete setup guide for development and production
- **[🐳 Docker Guide](https://codewithcj.github.io/NovaFIT/developer/docker)** - Docker deployment and configuration
- **[🔧 Development Workflow](https://codewithcj.github.io/NovaFIT/developer/workflow)** - Developer guide and contribution process  
- **[📊 Features Overview](https://codewithcj.github.io/NovaFIT/features/)** - Complete feature documentation
- **[🏗️ Architecture](https://codewithcj.github.io/NovaFIT/app-overview)** - Technical architecture and design
- Refer WIiki for sample env setup and Mobile App configuration.

## 🐳 Docker Deployment

**Production (recommended):**
```bash
cp docker/.env.example .env  # Edit as needed
./docker/docker-helper.sh prod up
# Access at http://localhost:3004
```

**Development:**
```bash
cp docker/.env.example .env  # Edit as needed  
./docker/docker-helper.sh dev up
# Access at http://localhost:8080 (live reloading)
```

For detailed setup instructions, environment configuration, and troubleshooting, see the [complete documentation](https://codewithcj.github.io/NovaFIT/developer/getting-started).

### ⚠️ Known Issues / Beta Features ⚠️

The following features are currently in beta and may not have been thoroughly tested. Expect potential bugs or incomplete functionality:

*   AI Chatbot
*   Multi-user support
*   Family & Friends access
*   Apple Health Data integration

This application is under heavy development. Things may not work as expected due to the Supabase to PostgreSQL migration. BREAKING CHANGES might be introduced until the application is stable.
You might need to change Docker/environment variables for new releases. Therefore, auto-upgrades using Watchtower or similar apps are not recommended. Read release notes for any BREAKING CHANGES.


