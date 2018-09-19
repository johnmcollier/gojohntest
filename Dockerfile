FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gojohntest"]
COPY ./bin/ /