FROM bradleybossard/docker-node-devbox


# caniuse-cmd  # cli for caniuse.com
# live-server  # dead simple webserver
# wintersmith  # static site generator
# babel        # es6 compiler
# jspm         # next-gen package manager

RUN npm install -g caniuse-cmd \
                   live-server \
                   wintersmith \
                   babel \
                   jspm
