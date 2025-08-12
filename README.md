# Manticore Search

## 🧰 Requirements

- Node.js 18.19+ and npm 9.2+

## ⚙️ Installation

### 1. Clone the Repository

```bash
git clone https://github.com/pavliqqq/manticore-search.git
```

### 2. Environment Setup

```bash
cp .env.example .env
```
Edit the .env file to configure your environment variables (database, etc.):

### 3. Install Dependencies

```bash
composer install
```

### 4. Generate key

```bash
php artisan key:generate
```

### 5. Launch Containers

```bash
docker compose up --build
```

### 6. Install JS dependencies

```bash
npm install
npm run dev
```

Project will be accessible at:
http://localhost:8080
