FROM bradleybossard/docker-node-devbox


# caniuse-cmd  # cli for caniuse.com
# live-server  # dead simple webserver
# wintersmith  # static site generator
# babel        # es6 compiler
# jspm         # next-gen package manager

RUN mkdir -p /root/.config/configstore
RUN chmod g+rwx /root /root/.config /root/.config/configstore

RUN npm install --global \
                --allow-root \
                caniuse-cmd \
                live-server \
                wintersmith \
                babel \
                webpack-dev-server \
                jspm

