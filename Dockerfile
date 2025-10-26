FROM n8nio/n8n

# Basic authentication for dashboard
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Replace this with your final Render URL later
ENV WEBHOOK_URL=https://yourappname.onrender.com/

CMD ["n8n", "start"]
