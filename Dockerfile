FROM gradle:5.4.1
RUN mkdir -p .gradle/init.d/
WORKDIR /home/gradle/.gradle/init.d/
COPY init.d/ .
WORKDIR /home/gradle/
RUN mkdir -p src/main/webapp/WEB-INF && \
mkdir -p src/main/webapp/asp/ && \
mkdir -p src/main/webapp/style/ && \
mkdir -p src/main/webapp/javascript/