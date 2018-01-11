FROM node:latest

RUN apt-get update -yq \
 && apt-get install -yq chromium libatk-bridge2.0-0 libgtk-3-0
