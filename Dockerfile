# ============================================
# Dockerfile for Astro Blog
# Multi-stage build for optimized image size
# ============================================

# ===== Stage 1: Build =====
FROM node:22-alpine AS builder

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npm run build


# ===== Stage 2: Runtime =====
FROM nginx:alpine

COPY --from=builder /app/dist /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]