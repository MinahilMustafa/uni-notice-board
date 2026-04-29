# University Digital Notice Board

A static website for university notices, developed as part of a DevOps assignment.

## Local Setup

1. Install dependencies:
   ```bash
   npm install
   ```
2. Lint HTML:
   ```bash
   npm run lint:html
   ```
3. Lint CSS:
   ```bash
   npm run lint:css
   ```
4. Build the project using Parcel:
   ```bash
   npm run build
   ```
5. Build Docker Image:
   ```bash
   docker build -t uni-notice-board .
   ```
6. Run Docker Container:
   ```bash
   docker run -d -p 8080:80 uni-notice-board
   ```
