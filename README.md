# Healthcare Management System

A full-stack healthcare management application with React frontend and Node.js backend.

## 🚀 Quick Start

### Method 1: Using NPM Scripts (Recommended)
```bash
cd CollegeProject
npm run dev
```
**✨ Browser will automatically open at http://localhost:3003**

### Method 2: Using Batch File
Double-click `start-servers.bat` or run:
```bash
cd CollegeProject
start-servers.bat
```
**✨ Browser will automatically open**

### Method 3: Using PowerShell
```bash
cd CollegeProject
.\start-servers.ps1
```
**✨ Browser will automatically open**

## 📋 Available Scripts

- `npm run dev` - Start both frontend and backend servers
- `npm run start` - Same as dev
- `npm run install:all` - Install dependencies for both projects
- `npm run build` - Build the frontend for production

## 🌐 Access Points

- **Frontend**: http://localhost:3003
- **Backend API**: http://localhost:5002

## 🏗️ Project Structure

```
CollegeProject/
├── healthcare-backend/     # Node.js + Express + MongoDB
├── project_Demo/          # React + Vite + Tailwind CSS
├── start-servers.bat      # Windows batch script
├── start-servers.ps1      # PowerShell script
└── package.json          # Root package configuration
```

## 🛠️ Tech Stack

### Frontend
- React 19
- Vite
- Tailwind CSS 4
- Framer Motion
- React Router
- Axios

### Backend
- Node.js
- Express.js
- MongoDB with Mongoose
- JWT Authentication
- bcryptjs
- CORS

## 🔐 Features

- User Authentication (Sign up/Login)
- Role-based access (User, Doctor, Admin)
- Responsive design
- Real-time animations
- Secure API endpoints

## 🚨 Troubleshooting

If you encounter port conflicts:
1. Stop all running Node.js processes
2. Run `npm run dev` again

If dependencies are missing:
```bash
npm run install:all
```