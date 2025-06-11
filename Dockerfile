FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Maverickdsouza
ENV N8N_BASIC_AUTH_PASSWORD=Firebolt5!48
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV TZ=America/Vancouver
ENV GENERIC_TIMEZONE=America/Vancouver
ENV WEBHOOK_URL=https://faceless-qbrk.onrender.com

EXPOSE 5678
CMD ["n8n", "start"]
