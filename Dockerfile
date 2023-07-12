# Define a imagem base
FROM node:18.16.0

# Define o diretório de trabalho dentro do contêiner
WORKDIR /src

# Copia os arquivos package.json e package-lock.json para o diretório de trabalho
COPY package*.json ./

# Copia todos os arquivos do projeto para o diretório de trabalho
COPY . .



# Expõe a porta que será usada para acessar o aplicativo
EXPOSE 3000

# Define o comando para iniciar o aplicativo quando o contêiner for iniciado
CMD [ "npm", "run", "dev" ]

