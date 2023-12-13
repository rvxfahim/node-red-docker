# Use the official Node-RED base image
FROM nodered/node-red:latest

# COPY flow file
COPY flows.json /data/flows.json

# install node-red-contrib-ros
RUN npm install node-red-contrib-ros
# install dashboard
RUN npm install node-red-dashboard
