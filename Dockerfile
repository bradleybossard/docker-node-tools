FROM bradleybossard/docker-node-devbox

RUN npm install -g caniuse-cmd \  # cli for caniuse.com
                   live-server \  # dead simple webserver
                   wintersmith \  # static site generator
                   jspm           # next-gen package manager
