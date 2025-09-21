# Use official n8n image
FROM n8nio/n8n

# Enable basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=changeme

# Optional: replace this with your Render URL after deployment
ENV WEBHOOK_TUNNEL_URL=https://your-render-app.onrender.com