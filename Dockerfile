FROM nginx AS builder

WORKDIR /app

RUN apt update

RUN apt install mkdocs -y && \
    apt install mkdocs-bootstrap -y

COPY . .

RUN mkdocs build

FROM nginx:alpine

COPY --from=builder /app/site /usr/share/nginx/html

#EXPOSE 8000

#CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]
                      
