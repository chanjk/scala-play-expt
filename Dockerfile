FROM chanjk/scala-play-deps:2.6.15-scala2.12.6-sbt1.1.6

WORKDIR /app

COPY . .

CMD ["sbt", "run"]
