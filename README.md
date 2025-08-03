# n8n Render/Docker Deploy

### 1️⃣ วิธีใช้งาน
1. สร้าง GitHub Repo ใหม่
2. อัปโหลดไฟล์ทั้งหมดจาก zip นี้
3. บน Render กด **New Web Service → Connect GitHub Repo**
4. เลือก **Environment = Docker**
5. ตั้งค่า Environment Variables:
   - N8N_PORT=$PORT
   - N8N_HOST=0.0.0.0
   - WEBHOOK_URL=https://<your-app>.onrender.com/
   - N8N_ENCRYPTION_KEY=your_random_key
6. Deploy แล้วรอดู log จนขึ้น:
   ```
   n8n ready on ::, port XXXX
   ```
7. เปิด URL ของ Render ได้เลย
