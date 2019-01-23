FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go02"]
COPY ./bin/ /