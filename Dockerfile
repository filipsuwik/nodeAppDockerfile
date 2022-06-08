FROM ubuntu
RUN  apt-get update
RUN  apt-get install --yes git
RUN  apt-get install --yes nodejs
RUN  apt-get install --yes npm
RUN  git clone app
RUN  npm --yes install
RUN  node app.js 
