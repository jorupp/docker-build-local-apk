FROM node:18-alpine

# this is failing locally, but works on the server, due to local security software needing a custom certificate
RUN apk add --no-cache libc6-compat
