FROM node:latest

RUN apt-get update -yq && apt-get install -yq chromium
