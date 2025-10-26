# Use official n8n image
FROM n8nio/n8n:latest

# Basic Auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Host + Port
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000

# Webhook URL
ENV WEBHOOK_URL=https://cold-emailer-n8n.onrender.com

# Enforce correct permissions (optional, recommended)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Start n8n
CMD ["n8n", "start"]
