FROM xataz/node:5.3.0-onbuild
MAINTAINER xataz <https://github.com/xataz>

ENV GID=991 UID=991 USERNAME="dash" PASSWORD="dash"

ADD startup /usr/bin/startup
RUN chmod +x /usr/bin/startup

CMD ["startup"]
