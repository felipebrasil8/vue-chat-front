# base image
FROM node:lts-alpine

# set working directory
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
# ENV PATH /app/node_modules/.bin:$PATH

COPY package*.json ./

# install and cache app dependencies
RUN npm install
# RUN npm install @vue/cli@3.11.0 -g

COPY . .

# RUN vue create .

# start app
CMD ["npm", "run", "serve"]
