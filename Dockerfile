# ✅ Official n8n image
FROM n8nio/n8n:latest

WORKDIR /data

# ✅ ใช้ port จาก Render
ENV N8N_PORT=$PORT
ENV N8N_HOST=0.0.0.0
ENV DB_TYPE=sqlite

# ✅ เปิด port ภายใน (Render จะ map อัตโนมัติ)
EXPOSE 5678

# ✅ เริ่ม n8n
CMD ["n8n"]
