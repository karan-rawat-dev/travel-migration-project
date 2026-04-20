# 🌍 Travel Site Migration Project
**Developer:** Karan Rawat  
**Tech Stack:** Docker, Nginx, Linux (WSL/Ubuntu), Vagrant

## 📁 Project Structure
- `index.html`: Main landing page.
- `Dockerfile`: Configuration for the Nginx-Alpine container.
- `assets/`: Project images and media.
- `css/`: Styling sheets.
- `Vagrantfile`: Infrastructure as Code for the initial VM environment.

## 🚀 How to Run Locally
1. Build: `docker build -t travel-app .`
2. Run: `docker run -d -p 9191:80 travel-app`
