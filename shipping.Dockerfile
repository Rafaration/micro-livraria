# Imagem base derivada do Node
FROM node

# Diretório de trabalho
WORKDIR /app

# Comando para copiar os arquivospara apasta /app da imagem
COPY . /app

# Comando para instalar as dependências
RUN npm install

# Comando para inicialização (executar) a explicação
CMD ["node", "/app/services/shipping/index.js"]