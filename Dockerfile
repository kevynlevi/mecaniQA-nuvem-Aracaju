# ===== Imagem base =====
FROM eclipse-temurin:17-jdk-alpine
 
# ===== Metadados / diretório de trabalho =====
WORKDIR /app
 
# ===== Porta exposta =====
EXPOSE 8080
 
# ===== Comando de inicialização =====
# Mantém o container rodando em primeiro plano (foreground),
CMD ["java", "-jar", "app.jar"]
