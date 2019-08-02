FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testjxdemo"]
COPY ./bin/ /