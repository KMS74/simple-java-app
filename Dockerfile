FROM openjdk
WORKDIR /app

COPY Main.java /app

RUN javac Main.java # Compile

CMD java test
