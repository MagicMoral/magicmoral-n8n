FROM n8nio/n8n

# Optional: Set timezone (adjust as needed)
ENV TZ=Asia/Kolkata

# Make default directory writable (some Render plans require this)
RUN mkdir -p /home/node/.n8n && chmod -R 777 /home/node/.n8n

VOLUME ["/home/node/.n8n"]
