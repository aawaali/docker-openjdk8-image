FROM alpine
RUN apk update
RUN apk add openjdk8
RUN apk add --no-cache bash
CMD ["sh"]
