FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gocheese2"]
COPY ./bin/ /