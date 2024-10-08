ARG IMAGE_VERSION_BUILD=latest
ARG IMAGE_VERSION=18.14.2-bullseye-slim
ARG NODE_ENV=development

FROM node:${IMAGE_VERSION}
USER node
CMD ["sh","/home/init.sh"]