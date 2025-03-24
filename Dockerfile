# infrastructure as code 
# determine the version of the node 
FROM node:14
# working directory 
WORKDIR /usr/src/app        bn
COPY package*.json app.js ./
RUN npm install 
# which port going to be used 
EXPOSE 3000 
CMD ["node" , "app.js"]