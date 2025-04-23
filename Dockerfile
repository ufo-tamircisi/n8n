FROM n8nio/n8n

# Gerekli portu expose ediyoruz
EXPOSE 5678

# Uygulama bu komutla başlar
CMD ["n8n", "start"]
