FROM openresty/openresty:alpine-fat
LABEL author="1141591465@qq.com"
RUN /usr/local/openresty/luajit/bin/luarocks install luacheck
RUN /usr/local/openresty/luajit/bin/luarocks install busted
RUN /usr/local/openresty/luajit/bin/luarocks install luacov
RUN /usr/local/openresty/luajit/bin/luarocks install luacov-coveralls
RUN /usr/local/openresty/luajit/bin/luarocks install router
RUN /usr/local/openresty/luajit/bin/luarocks install lua-resty-template
EXPOSE 80