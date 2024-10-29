FROM denoland/deno

EXPOSE 6969

WORKDIR /app

ADD . /app

RUN deno task build

CMD ["task", "prod"]
