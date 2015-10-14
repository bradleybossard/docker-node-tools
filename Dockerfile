FROM bradleybossard/docker-node-devbox

RUN npm install -g caniuse-cmd \
                   live-server \
                   jspm
