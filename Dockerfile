FROM alpine
RUN ["apk","add","postgreSQL"]
RUN ["mkdir","testdir"]
