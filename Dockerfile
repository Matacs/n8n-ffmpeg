FROM n8nio/n8n:latest

# Instalar FFmpeg
RUN apt-get update && apt-get install -y ffmpeg

# Establecer el directorio de trabajo
WORKDIR /data

# Exponer el puerto de n8n
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]