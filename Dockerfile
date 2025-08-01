# Gunakan image resmi Node.js
FROM node:20

# Direktori kerja
WORKDIR /app

# Copy semua file ke container
COPY . .

# Install express
RUN npm install express

# Expose port
EXPOSE 3000

# Jalankan server
CMD ["node", "server.js"]
